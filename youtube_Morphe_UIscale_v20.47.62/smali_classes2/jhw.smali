.class public final Ljhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhw;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Launt;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ljhw;->a:Lblyd;

    .line 23
    .line 24
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lzcr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, "No listener set for AdsControlFlowOpportunityReceivedCommandResolver"

    .line 34
    .line 35
    invoke-static {v0, p1}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Launt;->b:Latru;

    .line 40
    .line 41
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v2, v1, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Launt;

    .line 66
    .line 67
    iget v1, p1, Launt;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Laspx;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    new-instance v3, Laaqm;

    .line 78
    .line 79
    invoke-direct {v3, p2, p1, v2}, Laaqm;-><init>(Lzcr;Launt;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p1, Launt;->f:Z

    .line 83
    .line 84
    iget-object v4, p2, Lzda;->c:Laabf;

    .line 85
    .line 86
    sget-object v5, Laulp;->q:Laulp;

    .line 87
    .line 88
    sget-object v6, Lzuw;->a:Lzuw;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1, v0, v6}, Laabf;->j(Laulp;ILjava/util/List;Lzuw;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v1, -0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move v2, p1

    .line 100
    move p1, v4

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 105
    .line 106
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Lauoa;->bJ:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 114
    .line 115
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lauoa;->bK:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 125
    .line 126
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lauoa;->bH:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 134
    .line 135
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Lauoa;->bI:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 145
    .line 146
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Lauoa;->bk:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p1, p2, Lzda;->d:Lafgj;

    .line 154
    .line 155
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Lauoa;->bl:I

    .line 160
    .line 161
    :goto_1
    move v2, v4

    .line 162
    :goto_2
    if-lez p1, :cond_7

    .line 163
    .line 164
    int-to-long v5, p1

    .line 165
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, p2, Lzda;->c:Laabf;

    .line 183
    .line 184
    sget-object v3, Laulp;->r:Laulp;

    .line 185
    .line 186
    sget-object v5, Lzuw;->a:Lzuw;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, p1, v5}, Laabf;->j(Laulp;ILjava/util/List;Lzuw;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lzxa;

    .line 206
    .line 207
    iget-object v1, p2, Lzda;->b:Ljava/util/Set;

    .line 208
    .line 209
    check-cast v1, Lartb;

    .line 210
    .line 211
    invoke-virtual {v1}, Lartb;->k()Larto;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lzcx;

    .line 226
    .line 227
    invoke-interface {v3, v0, v5, v2}, Lzcx;->b(Lzxa;Lzuw;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move v2, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    :goto_6
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

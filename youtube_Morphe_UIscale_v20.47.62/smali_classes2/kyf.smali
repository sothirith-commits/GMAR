.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyf;->a:Lkyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamrj;Lamrh;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 8
    .line 9
    iget-object v1, p0, Lkyf;->a:Lkyn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkyn;->cd(Laygx;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lkyn;->bP:Lnpa;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    instance-of v4, v3, Lafod;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lamrh;->d:Lamrh;

    .line 29
    .line 30
    if-ne p2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lnpa;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Laygx;->x:Latsn;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lnpa;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lkyn;->cL:Lnjo;

    .line 41
    .line 42
    invoke-static {p1}, Lkyn;->cB(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lbdag;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object v4, Lbdhy;->b:Latru;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbdhy;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    check-cast v3, Lafod;

    .line 61
    .line 62
    invoke-static {v3}, Lnnp;->f(Lafod;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lkyn;->aW()Lavuk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Ljdd;->p(Lafod;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v5, v6

    .line 86
    :cond_3
    :goto_0
    new-instance v3, Lkpv;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lnjo;->l:Lnjn;

    .line 94
    .line 95
    invoke-virtual {v4}, Lnjn;->l()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lnjo;->p(Lbdhy;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v7, 0x0

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v2, Lnjo;->d:Lafkh;

    .line 110
    .line 111
    iget-object v8, v2, Lnjo;->e:Lakcp;

    .line 112
    .line 113
    invoke-interface {v8}, Lakcp;->a()Lakci;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v4, v8}, Lafkh;->a(Lakci;)Lafkg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1}, Lnjo;->p(Lbdhy;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v4, v8}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lafml;

    .line 134
    .line 135
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v8, Lnjk;

    .line 140
    .line 141
    const-class v9, Lavde;

    .line 142
    .line 143
    invoke-direct {v8, v9, v6}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v8, Lnas;

    .line 151
    .line 152
    const/16 v9, 0xe

    .line 153
    .line 154
    invoke-direct {v8, v9}, Lnas;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    iput-object v7, v2, Lnjo;->n:Landq;

    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v5}, Lnjo;->g(Lbdhy;Lahli;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iput-boolean v5, v2, Lnjo;->k:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Lnjo;->k()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iput-object v7, v2, Lnjo;->n:Landq;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v3, v5}, Lnjo;->g(Lbdhy;Lahli;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    sget-object p1, Lamrh;->d:Lamrh;

    .line 195
    .line 196
    if-ne p2, p1, :cond_7

    .line 197
    .line 198
    iget-object v2, v1, Lkyn;->cb:Lbjyq;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjyq;->cY()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lkyn;->co()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v1, Lkyn;->cb:Lbjyq;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbjyq;->cY()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v2, v1, Lkyn;->bZ:Lafkh;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iget-object v3, v1, Lkyn;->ca:Lakcj;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lfyo;->aF(Lafmn;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eq p2, p1, :cond_8

    .line 240
    .line 241
    sget-object p1, Lamrh;->f:Lamrh;

    .line 242
    .line 243
    if-ne p2, p1, :cond_9

    .line 244
    .line 245
    :cond_8
    iget-object p1, v1, Lkyn;->cC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    iget-object p2, v0, Laygx;->A:Latsn;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
.end method

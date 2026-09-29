.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lca;

.field private final b:Lakcj;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbjmq;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lirf;

.field private final h:Lafgi;

.field private final i:Lbiup;

.field private final j:Laswf;

.field private final k:Lasrt;


# direct methods
.method public constructor <init>(Lca;Lasrt;Lakcj;Lblyd;Lblyd;Lbjmq;Lbiup;Ljava/util/concurrent/ScheduledExecutorService;Laswf;Lirf;Lafgi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p8, p0, Lhqo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p9, p0, Lhqo;->j:Laswf;

    .line 8
    .line 9
    iput-object p1, p0, Lhqo;->a:Lca;

    .line 10
    .line 11
    iput-object p2, p0, Lhqo;->k:Lasrt;

    .line 12
    .line 13
    iput-object p3, p0, Lhqo;->b:Lakcj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Laoml;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p2, Lhks;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object p2, p0, Lhqo;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laoml;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance p2, Lhks;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iput-object p2, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object p7, p0, Lhqo;->i:Lbiup;

    .line 50
    .line 51
    iput-object p6, p0, Lhqo;->e:Lbjmq;

    .line 52
    .line 53
    iput-object p10, p0, Lhqo;->g:Lirf;

    .line 54
    .line 55
    iput-object p11, p0, Lhqo;->h:Lafgi;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lhqo;->b(Lavuk;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lhqo;->b:Lakcj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lhqo;->h:Lafgi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lafgi;->B()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->y()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lhqo;->g:Lirf;

    .line 30
    .line 31
    iget-object p2, p0, Lhqo;->a:Lca;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lirz;->e()Lirw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1402dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lirf;->o(Laoik;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Lakcj;->y()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lhqo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v1, p0, Lhqo;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    iget-object v1, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lhqo;->j:Laswf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laswf;->H()V

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lhqo;->e:Lbjmq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Laoyd;

    .line 86
    .line 87
    const-string v1, "search_landing_cache_key"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laoyd;->H(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lhqo;->i:Lbiup;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbiup;->a()V

    .line 96
    .line 97
    sget-object v0, Lbbrr;->b:Latru;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 105
    .line 106
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v1, v0, Latru;->d:Latrt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    :goto_2
    check-cast p1, Lbbrr;

    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v1, p1, Lbbrr;->e:Lattd;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "extra.screen."

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_4
    iget v1, p1, Lbbrr;->c:I

    .line 185
    const/4 v2, 0x1

    .line 186
    and-int/2addr v1, v2

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget v1, p1, Lbbrr;->d:I

    .line 191
    .line 192
    const-string v3, "extra.screenId"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    :cond_5
    iget v1, p1, Lbbrr;->c:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object p1, p1, Lbbrr;->f:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "extra.anchor"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    instance-of p2, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    const-string p2, "extra.accountName"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lhqo;->k:Lasrt;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    sget-object p2, Ljcz;->a:Ljcz;

    .line 236
    .line 237
    if-ne p1, p2, :cond_8

    .line 238
    const/4 v2, 0x2

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_8
    sget-object p2, Ljcz;->b:Ljcz;

    .line 242
    .line 243
    if-ne p1, p2, :cond_9

    .line 244
    const/4 v2, 0x3

    .line 245
    .line 246
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    const-string p1, "extra.themeChoice"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    iget-object p1, p0, Lhqo;->a:Lca;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Laqxf;->o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

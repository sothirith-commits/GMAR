.class public final synthetic Lankl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqfx;Latro;Lancy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lankl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lankl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lankl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lankl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lankl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lankl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lankl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lbgcz;->m:Lbgcz;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbgcz;->r:Lbgcz;

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lankl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lakci;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Laojv;

    .line 39
    .line 40
    iget-object v5, v4, Laojv;->e:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3}, Lakci;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "pageId"

    .line 57
    .line 58
    invoke-virtual {p1, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lakci;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lbgcz;->r:Lbgcz;

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-interface {v3}, Lakci;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "X-Goog-PageId"

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "WebView"

    .line 96
    .line 97
    const-string v2, "Added X-Goog-PageId to WebView.loadUrl"

    .line 98
    .line 99
    invoke-static {v0, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v4, Laojv;->e:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast v1, Laojv;

    .line 109
    .line 110
    iget-object v0, v1, Laojv;->e:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lankl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lankl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lankl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Latro;

    .line 129
    .line 130
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landb;

    .line 135
    .line 136
    check-cast v0, Lancy;

    .line 137
    .line 138
    iget-object v3, v0, Lancy;->f:Lancq;

    .line 139
    .line 140
    check-cast v2, Laqfx;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v1, v0, v3}, Laqfx;->e(Lcom/google/apps/tiktok/account/AccountId;Landb;Lancy;Lancq;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 147
    .line 148
    iget-object v0, p0, Lankl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lankm;

    .line 151
    .line 152
    iget-object v1, v0, Lankm;->a:Landroid/app/Activity;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lca;

    .line 156
    .line 157
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lankl;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, Lankl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, v2, Lct;->z:Z

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lct;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v3, Latro;

    .line 191
    .line 192
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lankh;

    .line 197
    .line 198
    new-instance v3, Lanki;

    .line 199
    .line 200
    invoke-direct {v3}, Lanki;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbjnp;->e(Lbx;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, v1, Lankh;->d:Z

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lanki;->ms(Z)V

    .line 215
    .line 216
    .line 217
    const-string p1, "ElementsDialogFragment"

    .line 218
    .line 219
    invoke-virtual {v3, v2, p1}, Lanki;->t(Lct;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v4, Lshr;

    .line 223
    .line 224
    iget-object p1, v4, Lshr;->j:Lshq;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lanki;->bj()Lankj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object p1, v1, Lankj;->e:Lshq;

    .line 233
    .line 234
    invoke-interface {p1}, Lshq;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception p1

    .line 239
    iget-object v0, v0, Lankm;->b:Lahjl;

    .line 240
    .line 241
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lavqy;->b:Lavqy;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "Error showing modern dialog"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

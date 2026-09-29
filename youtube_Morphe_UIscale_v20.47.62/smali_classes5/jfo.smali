.class public final Ljfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field private final b:Lafkh;

.field private final c:Landroid/app/Activity;

.field private final d:Lakcj;

.field private final e:Lakdf;

.field private final f:Ljpo;

.field private final g:Lsii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakcj;Lakdf;Labmq;Ljpo;Lafkh;Lsii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfo;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Ljfo;->b:Lafkh;

    .line 7
    .line 8
    iput-object p2, p0, Ljfo;->d:Lakcj;

    .line 9
    .line 10
    iput-object p3, p0, Ljfo;->e:Lakdf;

    .line 11
    .line 12
    iput-object p4, p0, Ljfo;->a:Labmq;

    .line 13
    .line 14
    iput-object p5, p0, Ljfo;->f:Ljpo;

    .line 15
    .line 16
    iput-object p7, p0, Ljfo;->g:Lsii;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lawio;->b:Latru;

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
    move-object v2, p1

    .line 28
    check-cast v2, Lawio;

    .line 29
    .line 30
    iget p1, v2, Lawio;->c:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ljfo;->b:Lafkh;

    .line 37
    .line 38
    iget-object v0, p0, Ljfo;->d:Lakcj;

    .line 39
    .line 40
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Lawio;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lhpt;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lhpt;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljfm;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p2, p0, v2, v3, v0}, Ljfm;-><init>(Ljfo;Lawio;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    iget-object p1, v2, Lawio;->f:Latsn;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2, v3}, Ljfo;->e(Ljava/util/List;Lawio;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/util/List;Lawio;Larif;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lawio;->d:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lawio;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbdag;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lawin;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v1, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Ljfo;->g:Lsii;

    .line 37
    .line 38
    iget-object v0, p3, Lsii;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p3, Lsii;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, p3, Lsii;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lmrv;

    .line 45
    .line 46
    invoke-direct {v2}, Lmrv;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "SelectedVideoIds"

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "CreatePlaylistDialogEndpoint"

    .line 69
    .line 70
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lmrv;->ap(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v0, Lafic;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lca;

    .line 90
    .line 91
    invoke-virtual {p3}, Lca;->getSupportFragmentManager()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "CreatePlaylistDialogFragment"

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lmrv;->t(Lct;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v4, p0, Ljfo;->f:Ljpo;

    .line 102
    .line 103
    iget-object v8, p2, Lawio;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p2, Lawio;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, v4, Ljpo;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f0e0195

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0b0c95

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0b0c8d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Landroid/widget/EditText;

    .line 152
    .line 153
    const v3, 0x7f0b0f32

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v6, v3

    .line 161
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Ljpo;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lafgj;

    .line 170
    .line 171
    invoke-static {v3}, Libn;->v(Lafgj;)Lbahy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v7, v3, Lbahy;->f:I

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0x1000

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    iget v3, v3, Lbahy;->Q:I

    .line 183
    .line 184
    invoke-static {v3}, La;->dj(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    move v3, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v3, 0x2

    .line 193
    :cond_3
    :goto_1
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljav;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    move-object v10, p3

    .line 200
    invoke-direct/range {v3 .. v10}, Ljav;-><init>(Ljpo;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Larif;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, Ljpo;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laqos;

    .line 206
    .line 207
    check-cast p2, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f14031d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f14031b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/high16 p2, 0x1040000

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v6, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 250
    .line 251
    new-instance p2, Laetk;

    .line 252
    .line 253
    invoke-direct {p2, v4, v2, v5, v11}, Laetk;-><init>(Ljpo;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 p3, 0x4

    .line 267
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final e(Ljava/util/List;Lawio;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lmqp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lmqp;

    .line 19
    .line 20
    invoke-static {p3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p3, Largr;->a:Largr;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Ljfo;->d:Lakcj;

    .line 28
    .line 29
    invoke-interface {v0}, Lakcj;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ljfo;->d(Ljava/util/List;Lawio;Larif;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Ljfo;->e:Lakdf;

    .line 40
    .line 41
    iget-object v1, p0, Ljfo;->c:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Ljfn;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2, p3}, Ljfn;-><init>(Ljfo;Ljava/util/List;Lawio;Larif;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

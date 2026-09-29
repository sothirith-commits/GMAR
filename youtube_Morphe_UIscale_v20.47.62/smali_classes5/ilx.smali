.class public final Lilx;
.super Limb;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public ah:Lbnlz;

.field public ai:Laqos;

.field private aj:Laonp;

.field private ak:Laonq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aS(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "optimistic_secondary"

    .line 2
    .line 3
    const-string v1, "optimistic_primary"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    new-instance v3, Laonq;

    .line 10
    .line 11
    invoke-direct {v3}, Laonq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Laonq;->a:Lbeim;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v4, "model"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lbeim;->a:Lbeim;

    .line 29
    .line 30
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbeim;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Laonq;->a:Lbeim;

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Laonq;->e:Ljava/util/Set;

    .line 49
    .line 50
    const-string v2, "primary"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lbeiq;->a:Lbeiq;

    .line 61
    .line 62
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbeiq;

    .line 67
    .line 68
    iput-object v2, v3, Laonq;->d:Lbeiq;

    .line 69
    .line 70
    iget-object v2, v3, Laonq;->e:Ljava/util/Set;

    .line 71
    .line 72
    const-string v4, "secondary"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, "initial_primary"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbeiq;

    .line 96
    .line 97
    iput-object v2, v3, Laonq;->b:Lbeiq;

    .line 98
    .line 99
    const-string v2, "initial_secondary"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v3, Laonq;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbeiq;

    .line 130
    .line 131
    iput-object v1, v3, Laonq;->f:Lbeiq;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Laonq;->g:Ljava/util/Set;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {v3}, Laonq;->c()[Lbeiq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    array-length v1, v0

    .line 163
    const/4 v2, 0x0

    .line 164
    move v4, v2

    .line 165
    :goto_1
    if-ge v4, v1, :cond_4

    .line 166
    .line 167
    aget-object v5, v0, v4

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    iget-boolean v6, v5, Lbeiq;->f:Z

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iput-object v5, v3, Laonq;->d:Lbeiq;

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, v3, Laonq;->d:Lbeiq;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, v3, Laonq;->e:Ljava/util/Set;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v3, Laonq;->e:Ljava/util/Set;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Laonq;->d()[Lbeir;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    array-length v1, v0

    .line 200
    :goto_2
    if-ge v2, v1, :cond_7

    .line 201
    .line 202
    aget-object v4, v0, v2

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    iget-wide v5, v4, Lbeir;->e:J

    .line 207
    .line 208
    const-wide/16 v7, 0x1

    .line 209
    .line 210
    cmp-long v5, v5, v7

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    iget-object v5, v3, Laonq;->e:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v4, v4, Lbeir;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v0, v3, Laonq;->b:Lbeiq;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    :cond_8
    iget-object p1, v3, Laonq;->d:Lbeiq;

    .line 231
    .line 232
    iput-object p1, v3, Laonq;->b:Lbeiq;

    .line 233
    .line 234
    :cond_9
    iget-object p1, v3, Laonq;->c:Ljava/util/Set;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object p1, v3, Laonq;->e:Ljava/util/Set;

    .line 239
    .line 240
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v3, Laonq;->c:Ljava/util/Set;

    .line 245
    .line 246
    :cond_a
    iput-object v3, p0, Lilx;->ak:Laonq;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    iget-object p1, p0, Lilx;->aj:Laonp;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iput-object v3, p1, Laonp;->d:Laonq;

    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :catch_1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_2
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lilx;->aS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lilx;->ai:Laqos;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lilx;->aj:Laonp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f1402d7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v2, v0, Laonp;->d:Laonq;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Laonp;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0e0758

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Laonp;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, v0, Laonp;->g:Lanre;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lojq;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v0, v3}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Laonp;->g:Lanre;

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lanrs;

    .line 72
    .line 73
    invoke-direct {v2}, Lanrs;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Laonp;->e:Landroid/view/View;

    .line 77
    .line 78
    const v5, 0x7f0b0d55

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v5, v0, Laonp;->l:Lhcn;

    .line 88
    .line 89
    const-class v6, Lbeiq;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v5}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Laonp;->n:Lashz;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Laonp;->f:Lanrq;

    .line 101
    .line 102
    iget-object v6, v0, Laonp;->f:Lanrq;

    .line 103
    .line 104
    iget-object v7, v0, Laonp;->g:Lanre;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lanrq;->f(Lanre;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Laonp;->f:Lanrq;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Laono;

    .line 115
    .line 116
    invoke-direct {v6}, Laono;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lanru;

    .line 123
    .line 124
    invoke-direct {v3}, Lanru;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Laonp;->h:Lanru;

    .line 128
    .line 129
    iget-object v3, v0, Laonp;->f:Lanrq;

    .line 130
    .line 131
    iget-object v6, v0, Laonp;->h:Lanru;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lanrq;->i(Lanqb;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Laonp;->e:Landroid/view/View;

    .line 137
    .line 138
    const v6, 0x7f0b0614

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Laonp;->j:Landroid/view/View;

    .line 146
    .line 147
    iget-object v3, v0, Laonp;->e:Landroid/view/View;

    .line 148
    .line 149
    const v6, 0x7f0b1226

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    iput-object v3, v0, Laonp;->k:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v3, v0, Laonp;->k:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v6, v0, Laonp;->m:Lmxm;

    .line 163
    .line 164
    const-class v7, Lbeir;

    .line 165
    .line 166
    invoke-virtual {v2, v7, v6}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Laono;

    .line 177
    .line 178
    invoke-direct {v5}, Laono;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lanru;

    .line 185
    .line 186
    invoke-direct {v3}, Lanru;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Laonp;->i:Lanru;

    .line 190
    .line 191
    iget-object v3, v0, Laonp;->i:Lanru;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lanrq;->i(Lanqb;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Laonp;->g:Lanre;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lanrq;->f(Lanre;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Laonp;->d:Laonq;

    .line 202
    .line 203
    invoke-virtual {v2}, Laonq;->c()[Lbeiq;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    array-length v3, v2

    .line 208
    move v5, v1

    .line 209
    :goto_0
    if-ge v5, v3, :cond_3

    .line 210
    .line 211
    aget-object v6, v2, v5

    .line 212
    .line 213
    iget-object v7, v0, Laonp;->h:Lanru;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lanru;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, v0, Laonp;->d:Laonq;

    .line 222
    .line 223
    iget-object v2, v2, Laonq;->a:Lbeim;

    .line 224
    .line 225
    iget-object v2, v2, Lbeim;->d:Latsn;

    .line 226
    .line 227
    invoke-interface {v2}, Latsn;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move v2, v3

    .line 238
    :goto_1
    iget-object v5, v0, Laonp;->j:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Laonp;->k:Landroid/support/v7/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Laonp;->d:Laonq;

    .line 249
    .line 250
    invoke-virtual {v2}, Laonq;->d()[Lbeir;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    array-length v5, v2

    .line 255
    :goto_2
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget-object v6, v2, v1

    .line 258
    .line 259
    iget-object v7, v0, Laonp;->i:Lanru;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lanru;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v1, v0, Laonp;->e:Landroid/view/View;

    .line 268
    .line 269
    iget-object v2, v0, Laonp;->d:Laonq;

    .line 270
    .line 271
    iget-object v5, v2, Laonq;->a:Lbeim;

    .line 272
    .line 273
    iget-object v5, v5, Lbeim;->k:Laucn;

    .line 274
    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    sget-object v5, Laucn;->a:Laucn;

    .line 278
    .line 279
    :cond_6
    iget v5, v5, Laucn;->b:I

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v2, v2, Laonq;->a:Lbeim;

    .line 286
    .line 287
    iget-object v2, v2, Lbeim;->k:Laucn;

    .line 288
    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    sget-object v2, Laucn;->a:Laucn;

    .line 292
    .line 293
    :cond_7
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 294
    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    sget-object v2, Laucm;->a:Laucm;

    .line 298
    .line 299
    :cond_8
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v2, v4

    .line 303
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Laonp;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Laonp;->e:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Laonp;->d:Laonq;

    .line 315
    .line 316
    iget-object v1, v1, Laonq;->a:Lbeim;

    .line 317
    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget v2, v1, Lbeim;->b:I

    .line 323
    .line 324
    and-int/2addr v2, v3

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, Lbeim;->f:Laxnn;

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    sget-object v1, Laxnn;->a:Laxnn;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    move-object v1, v4

    .line 335
    :cond_c
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Laobe;

    .line 344
    .line 345
    const/16 v3, 0xb

    .line 346
    .line 347
    invoke-direct {v2, p1, v3}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Laonp;->d:Laonq;

    .line 354
    .line 355
    invoke-virtual {v1}, Laonq;->b()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    iget-object v1, v0, Laonp;->d:Laonq;

    .line 362
    .line 363
    invoke-virtual {v1}, Laonq;->b()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Laocc;

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-direct {v2, v0, v3}, Laocc;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v1, v0, Laonp;->d:Laonq;

    .line 377
    .line 378
    invoke-virtual {v1}, Laonq;->a()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    iget-object v0, v0, Laonp;->d:Laonq;

    .line 385
    .line 386
    invoke-virtual {v0}, Laonq;->a()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Limb;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lilx;->ak:Laonq;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lilu;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p1, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Limb;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lilx;->aS(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lilx;->ak:Laonq;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lilx;->ah:Lbnlz;

    .line 17
    .line 18
    iget-object v0, p1, Lbnlz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Laonp;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbnlz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laffp;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lbnlz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhcn;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lbnlz;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmxm;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lbnlz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lashz;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v6, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Laonp;-><init>(Landroid/content/Context;Laffp;Lhcn;Lmxm;Lashz;Landroid/content/DialogInterface;Laonq;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Lilx;->aj:Laonp;

    .line 82
    .line 83
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Limb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lilx;->aj:Laonp;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Likw;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Likw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

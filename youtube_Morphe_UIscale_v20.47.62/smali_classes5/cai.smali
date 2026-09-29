.class final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lfbr;

.field final synthetic e:Lacrd;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacrd;Lfbr;ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcai;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcai;->e:Lacrd;

    .line 4
    .line 5
    iput-object p2, p0, Lcai;->d:Lfbr;

    .line 6
    .line 7
    iput p3, p0, Lcai;->a:I

    .line 8
    .line 9
    iput-object p4, p0, Lcai;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcai;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacrd;Lfbr;Ljava/lang/String;III)V
    .locals 0

    .line 17
    iput p6, p0, Lcai;->f:I

    iput-object p1, p0, Lcai;->e:Lacrd;

    iput-object p2, p0, Lcai;->d:Lfbr;

    iput-object p3, p0, Lcai;->b:Ljava/lang/String;

    iput p4, p0, Lcai;->c:I

    iput p5, p0, Lcai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcai;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MBServiceCompat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcai;->e:Lacrd;

    .line 10
    .line 11
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcal;

    .line 15
    .line 16
    iget-object v0, v5, Lcal;->b:Lbdu;

    .line 17
    .line 18
    iget-object v9, p0, Lcai;->d:Lfbr;

    .line 19
    .line 20
    invoke-virtual {v9}, Lfbr;->n()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v0, v10}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v8, p0, Lcai;->a:I

    .line 28
    .line 29
    iget v7, p0, Lcai;->c:I

    .line 30
    .line 31
    iget-object v6, p0, Lcai;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lbzy;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lbzy;-><init>(Lcal;Ljava/lang/String;IILfbr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcal;->b(Ljava/lang/String;)Lbzx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, Lbzy;->e:Lbzx;

    .line 43
    .line 44
    iget-object v0, v4, Lbzy;->e:Lbzx;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v9, v5, v3}, Lfbr;->o(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    iget-object v0, p0, Lcai;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcai;->e:Lacrd;

    .line 73
    .line 74
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcal;

    .line 78
    .line 79
    iget-object v3, v3, Lcal;->b:Lbdu;

    .line 80
    .line 81
    invoke-virtual {v3, v10, v4}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcal;

    .line 88
    .line 89
    iget-object v0, v0, Lcal;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcai;->d:Lfbr;

    .line 94
    .line 95
    iget-object v3, v4, Lbzy;->e:Lbzx;

    .line 96
    .line 97
    iget-object v4, v3, Lbzx;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, Lbzx;->b:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v4, "__EMPTY_ROOT__"

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string v6, "extra_service_version"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "data_media_item_id"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "data_media_session_token"

    .line 126
    .line 127
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "data_root_hints"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0, v5}, Lfbr;->o(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catch_1
    iget-object v0, p0, Lcai;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcai;->e:Lacrd;

    .line 152
    .line 153
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcal;

    .line 156
    .line 157
    iget-object v0, v0, Lcal;->b:Lbdu;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v8, p0, Lcai;->d:Lfbr;

    .line 164
    .line 165
    iget-object v0, p0, Lcai;->e:Lacrd;

    .line 166
    .line 167
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v8}, Lfbr;->n()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Lcal;

    .line 175
    .line 176
    iget-object v0, v4, Lcal;->b:Lbdu;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lcal;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lbzy;

    .line 198
    .line 199
    iget v7, v5, Lbzy;->c:I

    .line 200
    .line 201
    iget v6, p0, Lcai;->a:I

    .line 202
    .line 203
    if-ne v7, v6, :cond_4

    .line 204
    .line 205
    iget-object v6, p0, Lcai;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    iget v6, p0, Lcai;->c:I

    .line 214
    .line 215
    if-gtz v6, :cond_6

    .line 216
    .line 217
    :cond_5
    new-instance v3, Lbzy;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    iget-object v5, v6, Lbzy;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget v6, v6, Lbzy;->b:I

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lbzy;-><init>(Lcal;Ljava/lang/String;IILfbr;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-nez v3, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, Lcai;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget v6, p0, Lcai;->c:I

    .line 235
    .line 236
    iget v7, p0, Lcai;->a:I

    .line 237
    .line 238
    new-instance v3, Lbzy;

    .line 239
    .line 240
    invoke-direct/range {v3 .. v8}, Lbzy;-><init>(Lcal;Ljava/lang/String;IILfbr;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0, v9, v3}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v9, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_2
    const-string v0, "IBinder is already dead."

    .line 251
    .line 252
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

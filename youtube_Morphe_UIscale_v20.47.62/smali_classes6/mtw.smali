.class public abstract Lmtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# instance fields
.field public final O:Landroid/app/Activity;

.field public final P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final Q:Lahli;

.field protected final R:Lafgj;

.field protected S:Lavuk;

.field protected T:Layzi;

.field protected U:Lbdzt;

.field protected V:Layzs;

.field protected W:Ljava/lang/String;

.field protected X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;

.field protected aa:Landroid/os/Bundle;

.field protected ab:Ljava/lang/String;

.field protected ac:Lbbii;

.field protected final ad:Liuf;

.field protected final ae:Lafge;

.field protected af:Lmup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lafge;Lafgj;Liuf;Landroid/os/Bundle;Lanzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtw;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lmtw;->O:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lmtw;->Q:Lahli;

    .line 9
    .line 10
    iput-object p4, p0, Lmtw;->ae:Lafge;

    .line 11
    .line 12
    iput-object p5, p0, Lmtw;->R:Lafgj;

    .line 13
    .line 14
    iput-object p6, p0, Lmtw;->ad:Liuf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lmtw;->T:Layzi;

    .line 18
    .line 19
    invoke-virtual {p0, p7, p8}, Lmtw;->B(Landroid/os/Bundle;Lanzo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z([B)Layzs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Layzs;->a:Layzs;

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Layzs;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "InvalidProtocolBufferException: "

    .line 19
    .line 20
    invoke-static {v1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmtw;->U:Lbdzt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v1, v1, Lbdzt;->b:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbdzr;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    iget-object v5, v2, Lbdzr;->c:Latsn;

    .line 32
    .line 33
    invoke-interface {v5}, Latsn;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, Lbdzr;->c:Latsn;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbdzs;

    .line 46
    .line 47
    iget v6, v5, Lbdzs;->d:I

    .line 48
    .line 49
    invoke-static {v6}, La;->cm(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    iget-boolean v6, v2, Lbdzr;->d:Z

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v5, v5, Lbdzs;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    return-object v0
.end method

.method protected final B(Landroid/os/Bundle;Lanzo;)V
    .locals 4

    .line 1
    const-string v0, "innertube_search_filters"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "searchbox_stats"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Laffr;->b([B)Lavuk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    iput-object v1, p0, Lmtw;->S:Lavuk;

    .line 29
    .line 30
    invoke-static {v2}, Lmtw;->z([B)Layzs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmtw;->V:Layzs;

    .line 35
    .line 36
    const-string v1, "thumbnail_video_id"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmtw;->W:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "audio_pivot_video_id"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lmtw;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "search_entity_mid"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lmtw;->Y:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "search_external_channel_id"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lmtw;->Z:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lbdzt;->a:Lbdzt;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbdzt;

    .line 85
    .line 86
    iput-object v0, p0, Lmtw;->U:Lbdzt;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    iput-object v3, p0, Lmtw;->U:Lbdzt;

    .line 90
    .line 91
    :cond_2
    :goto_1
    const-string v0, "navigation_endpoint_interaction_logging_extension"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Lbbii;->a:Lbbii;

    .line 100
    .line 101
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Latro;

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbbii;

    .line 120
    .line 121
    iput-object v0, p0, Lmtw;->ac:Lbbii;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    :catch_1
    :cond_3
    iget-object v0, p0, Lmtw;->ac:Lbbii;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lbbii;

    .line 137
    .line 138
    iget v2, v1, Lbbii;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v1, Lbbii;->b:I

    .line 143
    .line 144
    const/16 v2, 0x568c

    .line 145
    .line 146
    iput v2, v1, Lbbii;->d:I

    .line 147
    .line 148
    const-string v1, "clone_csn"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v2, Lbbii;

    .line 162
    .line 163
    iget v3, v2, Lbbii;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x20

    .line 166
    .line 167
    iput v3, v2, Lbbii;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Lbbii;->g:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v1, Lbbii;

    .line 178
    .line 179
    iget v2, v1, Lbbii;->b:I

    .line 180
    .line 181
    and-int/lit8 v2, v2, -0x21

    .line 182
    .line 183
    iput v2, v1, Lbbii;->b:I

    .line 184
    .line 185
    sget-object v2, Lbbii;->a:Lbbii;

    .line 186
    .line 187
    iget-object v2, v2, Lbbii;->g:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v1, Lbbii;->g:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbbii;

    .line 196
    .line 197
    iput-object v0, p0, Lmtw;->ac:Lbbii;

    .line 198
    .line 199
    :cond_5
    const-string v0, "instance_controller_state"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lmtw;->aa:Landroid/os/Bundle;

    .line 212
    .line 213
    :cond_6
    :goto_3
    instance-of p1, p2, Lmtv;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    check-cast p2, Lmtv;

    .line 219
    .line 220
    iget-object p1, p2, Lmtv;->a:Layzi;

    .line 221
    .line 222
    iput-object p1, p0, Lmtw;->T:Layzi;

    .line 223
    .line 224
    iget-object p1, p2, Lmtv;->b:Landroid/os/Bundle;

    .line 225
    .line 226
    iput-object p1, p0, Lmtw;->aa:Landroid/os/Bundle;

    .line 227
    .line 228
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/content/res/Configuration;)V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;Laokz;Laokx;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public kv()Lanzo;
    .locals 3

    .line 1
    new-instance v0, Lmtv;

    .line 2
    .line 3
    iget-object v1, p0, Lmtw;->T:Layzi;

    .line 4
    .line 5
    iget-object v2, p0, Lmtw;->aa:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmtv;-><init>(Layzi;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/String;Lbdzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtw;->U:Lbdzt;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lmtw;->U:Lbdzt;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lmtw;->T:Layzi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmtw;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtw;->U:Lbdzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "innertube_search_filters"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmtw;->V:Layzs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "searchbox_stats"

    .line 21
    .line 22
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmtw;->S:Lavuk;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "navigation_endpoint"

    .line 34
    .line 35
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lmtw;->Q:Lahli;

    .line 43
    .line 44
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "clone_csn"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lague;


# instance fields
.field final a:Lahct;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lasiq;

.field public final e:Lanml;

.field public final f:Lahcq;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public i:Lbban;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lbhns;

.field public l:Lavuk;

.field public m:Laaqy;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Z

.field public r:Z

.field final s:Lagyf;

.field public final t:Lajld;

.field public final u:Lajoe;

.field private final v:Lanex;

.field private final w:Landr;

.field private final x:Landz;

.field private final y:Lblyd;

.field private final z:Lupw;


# direct methods
.method public constructor <init>(Lahcq;Lanex;Landr;Landz;Lahct;Lajoe;Lblyd;Ljava/util/concurrent/Executor;Lagyf;Lupw;Lasiq;Lanml;Lajld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcu;->f:Lahcq;

    .line 5
    .line 6
    iput-object p2, p0, Lahcu;->v:Lanex;

    .line 7
    .line 8
    iput-object p3, p0, Lahcu;->w:Landr;

    .line 9
    .line 10
    iput-object p4, p0, Lahcu;->x:Landz;

    .line 11
    .line 12
    iput-object p5, p0, Lahcu;->a:Lahct;

    .line 13
    .line 14
    iput-object p6, p0, Lahcu;->u:Lajoe;

    .line 15
    .line 16
    iput-object p7, p0, Lahcu;->y:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lahcu;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lahcu;->s:Lagyf;

    .line 21
    .line 22
    iput-object p10, p0, Lahcu;->z:Lupw;

    .line 23
    .line 24
    iput-object p11, p0, Lahcu;->d:Lasiq;

    .line 25
    .line 26
    iput-object p12, p0, Lahcu;->e:Lanml;

    .line 27
    .line 28
    iput-object p13, p0, Lahcu;->t:Lajld;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Lbban;Z)Lahcq;
    .locals 3

    .line 1
    invoke-static {}, Lahcq;->f()Lahcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "ARG_INVITE_SCREEN_RENDERER"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "ARG_VIDEO_ID"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string p0, "ARG_USE_AUTO_GENERATED_THUMBNAIL"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahcq;->ap(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahcu;->b()Lbhns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahcu;->k:Lbhns;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbhns;->c:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhnq;->a:Lbhnq;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbhnq;

    .line 27
    .line 28
    iget v2, v1, Lbhnq;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbhnq;->b:I

    .line 33
    .line 34
    iput-boolean p1, v1, Lbhnq;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhnq;

    .line 41
    .line 42
    iget-object v0, p0, Lahcu;->y:Lblyd;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    iget-object v1, p0, Lahcu;->k:Lbhns;

    .line 51
    .line 52
    iget-object v1, v1, Lbhns;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lahcu;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lahcu;->a:Lahct;

    .line 4
    .line 5
    check-cast v0, Lahau;

    .line 6
    .line 7
    iget-object v1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget-object v2, v0, Lahau;->j:Lahbe;

    .line 20
    .line 21
    iput-boolean v1, v2, Lahbe;->h:Z

    .line 22
    .line 23
    iget-object v1, v0, Lahau;->M:Lahbj;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lahau;->T:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lahau;->aG:Lafic;

    .line 36
    .line 37
    iget-object v2, v0, Lahau;->l:Lakcj;

    .line 38
    .line 39
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lagru;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, p1, v2}, Lahbn;->a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;I)Lahbj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lahau;->M:Lahbj;

    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Lahau;->M:Lahbj;

    .line 62
    .line 63
    const-string v1, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lahau;->ck(Lbx;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lahcu;->t:Lajld;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0}, Lajld;->p(Lajld;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()Lbhns;
    .locals 5

    .line 1
    iget-object v0, p0, Lahcu;->k:Lbhns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lahcu;->i:Lbban;

    .line 7
    .line 8
    iget-object v0, v0, Lbban;->b:Lbdag;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_1
    sget-object v1, Laxcp;->a:Latru;

    .line 15
    .line 16
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lahcu;->w:Landr;

    .line 41
    .line 42
    check-cast v0, Laxcj;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landr;->a(Laxcj;)Landq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landq;->c:[B

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lbhis;->a:Lbhis;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhis;

    .line 63
    .line 64
    iget-object v1, v0, Lbhis;->c:Lbhkw;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lbhkw;->a:Lbhkw;

    .line 69
    .line 70
    :cond_3
    sget-object v2, Lbhia;->b:Latru;

    .line 71
    .line 72
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 80
    .line 81
    iget-object v4, v3, Latru;->d:Latrt;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    check-cast v1, Lbhia;

    .line 97
    .line 98
    iget-object v1, v1, Lbhia;->e:Lbhjw;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lbhjw;->a:Lbhjw;

    .line 103
    .line 104
    :cond_5
    sget-object v3, Lbhns;->b:Latru;

    .line 105
    .line 106
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 114
    .line 115
    iget-object v4, v4, Latru;->d:Latrt;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, v0, Lbhis;->c:Lbhkw;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 137
    .line 138
    iget-object v2, v1, Latru;->d:Latrt;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    check-cast v0, Lbhia;

    .line 154
    .line 155
    iget-object v0, v0, Lbhia;->e:Lbhjw;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Lbhjw;->a:Lbhjw;

    .line 160
    .line 161
    :cond_8
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 169
    .line 170
    iget-object v2, v1, Latru;->d:Latrt;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    check-cast v0, Lbhns;

    .line 186
    .line 187
    iput-object v0, p0, Lahcu;->k:Lbhns;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 191
    .line 192
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    iget-object v0, p0, Lahcu;->k:Lbhns;

    .line 196
    .line 197
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcu;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lzls;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lahcu;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahcu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;ILabqu;)V
    .locals 1

    .line 1
    new-instance v0, Lahcs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lahcs;-><init>(Lahcu;Ljava/lang/String;ILabqu;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lahcu;->s:Lagyf;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3, v0}, Lagyf;->e(Ljava/lang/String;Lbfrp;Lagxr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahcu;->a:Lahct;

    .line 2
    .line 3
    check-cast v0, Lahau;

    .line 4
    .line 5
    iget-object v1, v0, Lahau;->O:Lahcq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lahau;->ce(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lahau;->N:Lahcq;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Lahcq;->p()Lahcu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lahcu;->k:Lbhns;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lahcu;->b()Lbhns;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lahcu;->k:Lbhns;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lahcu;->k:Lbhns;

    .line 33
    .line 34
    iget-object v1, v1, Lbhns;->d:Lbhnr;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbhnr;->a:Lbhnr;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lbhnr;->b:Lbhnp;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lbhnp;->a:Lbhnp;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Lbhnp;->b:Lbhno;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lbhno;->a:Lbhno;

    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, Lbhno;->b:Lavuk;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    :cond_5
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v3, v0, Lahau;->aG:Lafic;

    .line 61
    .line 62
    iget-object v4, v0, Lahau;->l:Lakcj;

    .line 63
    .line 64
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Laxsd;->b:Latru;

    .line 73
    .line 74
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v5, v4, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    check-cast v1, Laxsd;

    .line 99
    .line 100
    iget-object v1, v1, Laxsd;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lahdm;->C(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Lahdd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2}, Lahau;->cl(Lbx;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lahau;->ck(Lbx;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lahau;->N:Lahcq;

    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    iget-object v1, v0, Lahau;->aG:Lafic;

    .line 119
    .line 120
    iget-object v2, v0, Lahau;->l:Lakcj;

    .line 121
    .line 122
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lahau;->ca(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahcu;->i:Lbban;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lahcu;->l:Lavuk;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lbazt;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbazt;

    .line 36
    .line 37
    iget v0, v0, Lbazt;->c:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lahcu;->l:Lavuk;

    .line 44
    .line 45
    sget-object v1, Lbazt;->b:Latru;

    .line 46
    .line 47
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v2, v1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    check-cast v0, Lbazt;

    .line 72
    .line 73
    iget-object v0, v0, Lbazt;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Labqt;

    .line 76
    .line 77
    const-wide/16 v4, 0x190

    .line 78
    .line 79
    const-wide/16 v6, 0x5

    .line 80
    .line 81
    const-wide/16 v2, 0xc8

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Labqt;-><init>(JJJ)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lahcu;->z:Lupw;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lupw;->v(Labqt;)Labqu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-virtual {p0, v0, v2, v1}, Lahcu;->d(Ljava/lang/String;ILabqu;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, v0, Lbban;->b:Lbdag;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lbdag;->a:Lbdag;

    .line 102
    .line 103
    :cond_4
    sget-object v1, Laxcp;->a:Latru;

    .line 104
    .line 105
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v1, v1, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lahcu;->i:Lbban;

    .line 123
    .line 124
    iget-object v0, v0, Lbban;->b:Lbdag;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lbdag;->a:Lbdag;

    .line 129
    .line 130
    :cond_5
    sget-object v1, Laxcp;->a:Latru;

    .line 131
    .line 132
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v2, v1, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iget-object v1, p0, Lahcu;->v:Lanex;

    .line 157
    .line 158
    check-cast v0, Laxcj;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lanex;->d(Laxcj;)Landq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lahcu;->g:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lanrd;

    .line 170
    .line 171
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lahcu;->x:Landz;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landz;->e(Lanrd;Landq;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lahcu;->g:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lahcu;->a:Lahct;

    .line 189
    .line 190
    invoke-interface {v0}, Lahct;->aT()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lahcu;->q:Z

    .line 198
    .line 199
    :cond_8
    iget-boolean v0, p0, Lahcu;->q:Z

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lahcu;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lahcu;->b()Lbhns;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lahcu;->k:Lbhns;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget v2, v0, Lbhns;->c:I

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x2000

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    iget-object v0, v0, Lbhns;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lahcu;->b:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v3, Lagyb;

    .line 235
    .line 236
    const/16 v4, 0xc

    .line 237
    .line 238
    invoke-direct {v3, p0, v0, v4, v1}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iget-object v0, p0, Lahcu;->h:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Lahcu;->b()Lbhns;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lahcu;->k:Lbhns;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget v0, v0, Lbhns;->c:I

    .line 266
    .line 267
    and-int/lit8 v2, v0, 0x10

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lahcu;->y:Lblyd;

    .line 276
    .line 277
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 282
    .line 283
    iget-object v2, p0, Lahcu;->k:Lbhns;

    .line 284
    .line 285
    iget-object v3, v2, Lbhns;->f:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, Lbhns;->e:Lbfvq;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    sget-object v2, Lbfvq;->a:Lbfvq;

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    iget-object v0, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lahcu;->j()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lahcu;->m()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    new-instance v0, Lxcs;

    .line 313
    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, p0, Lahcu;->c:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-static {v0, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lahcu;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    iget-object v2, p0, Lahcu;->f:Lahcq;

    .line 332
    .line 333
    new-instance v3, Lagrk;

    .line 334
    .line 335
    const/16 v4, 0x14

    .line 336
    .line 337
    invoke-direct {v3, v4}, Lagrk;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lagwq;

    .line 341
    .line 342
    const/16 v5, 0x12

    .line 343
    .line 344
    invoke-direct {v4, p0, v5}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_3
    invoke-virtual {p0, v1}, Lahcu;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0}, Lahcu;->n(Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahcu;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxcs;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lahcu;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lahcu;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahcu;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lahcu;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot show thumbnail preview because bitmap is null."

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lahcu;->b()Lbhns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lahcu;->k:Lbhns;

    .line 16
    .line 17
    iget-object v1, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lbhns;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbhns;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Latqt;->d:Latqt;

    .line 32
    .line 33
    new-instance v1, Latqs;

    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    invoke-direct {v1, v2}, Latqs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbhjl;->a:Lbhjl;

    .line 50
    .line 51
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Latqs;->b()Latqt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lbhjl;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v3, Lbhjl;->c:I

    .line 71
    .line 72
    iput-object v1, v3, Lbhjl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v3, Lbhjl;

    .line 86
    .line 87
    iget v5, v3, Lbhjl;->b:I

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    iput v4, v3, Lbhjl;->b:I

    .line 91
    .line 92
    iput v1, v3, Lbhjl;->f:I

    .line 93
    .line 94
    iget-object v1, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v3, Lbhjl;

    .line 106
    .line 107
    iget v4, v3, Lbhjl;->b:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    or-int/2addr v4, v5

    .line 111
    iput v4, v3, Lbhjl;->b:I

    .line 112
    .line 113
    iput v1, v3, Lbhjl;->e:I

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbhjl;

    .line 120
    .line 121
    sget-object v2, Lbfvq;->a:Lbfvq;

    .line 122
    .line 123
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lbhjj;->a:Lbhjj;

    .line 128
    .line 129
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lgov;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lgov;->c(Lbhjl;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lbfvq;

    .line 144
    .line 145
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbhjj;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lbfvq;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v1, Lbfvq;->c:I

    .line 157
    .line 158
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbfvq;

    .line 163
    .line 164
    iget-object v2, p0, Lahcu;->y:Lblyd;

    .line 165
    .line 166
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 171
    .line 172
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahcu;->b()Lbhns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahcu;->k:Lbhns;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lbhns;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laznj;->a:Laznj;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Laznj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Laznj;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Laznj;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Laznj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laznj;

    .line 50
    .line 51
    iget-object v0, p0, Lahcu;->y:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 58
    .line 59
    iget-object v1, p0, Lahcu;->k:Lbhns;

    .line 60
    .line 61
    iget-object v1, v1, Lbhns;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lahcu;->k:Lbhns;

    .line 72
    .line 73
    iget p1, p1, Lbhns;->c:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x20

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lahcu;->y:Lblyd;

    .line 80
    .line 81
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 86
    .line 87
    iget-object v0, p0, Lahcu;->k:Lbhns;

    .line 88
    .line 89
    iget-object v1, v0, Lbhns;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lbhns;->g:Laznj;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Laznj;->a:Laznj;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcu;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahcu;->f:Lahcq;

    .line 13
    .line 14
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0}, Lahcu;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahcu;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahcu;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahcu;->a:Lahct;

    .line 2
    .line 3
    check-cast v0, Lahau;

    .line 4
    .line 5
    iget-object v1, v0, Lahau;->N:Lahcq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lahau;->bi(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lahcu;->s:Lagyf;

    .line 18
    .line 19
    invoke-static {v0}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lahcu;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0}, Lagyf;->s(Ljava/lang/String;Ljava/lang/String;[B)Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lahcr;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lahcr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lagyf;->r(Latro;Lagxw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahcu;->r:Z

    .line 3
    .line 4
    iput-object p1, p0, Lahcu;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lahcu;->a:Lahct;

    .line 7
    .line 8
    check-cast v1, Lahau;

    .line 9
    .line 10
    iget-object v2, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v2, v1, Lahau;->j:Lahbe;

    .line 22
    .line 23
    iput-boolean v0, v2, Lahbe;->h:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lahau;->bY(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

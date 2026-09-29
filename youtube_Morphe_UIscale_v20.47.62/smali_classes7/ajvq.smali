.class public final Lajvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lafmn;

.field public final c:Lbksk;

.field public final d:Lblyd;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field public g:Lajwl;

.field public h:Lbksx;

.field public i:Lbksx;

.field public j:Lbksx;

.field public k:Lajuw;

.field public l:Laoby;

.field public m:Ljava/util/concurrent/Future;

.field public n:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public o:Z

.field public final p:Lblxj;

.field public q:Lacfg;

.field public final r:Lamut;

.field public final s:Lamqz;

.field public final t:Lyun;

.field public final u:Lpel;

.field private final v:Lsak;

.field private final w:Lasiq;


# direct methods
.method public constructor <init>(Lbx;Lamut;Lyun;Lamqz;Lakcp;Lafkh;Lbksk;Lblyd;Lpel;Lsak;Lasiq;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajvq;->o:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lblxj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lajvq;->p:Lblxj;

    .line 17
    .line 18
    iput-object p1, p0, Lajvq;->a:Lbx;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lbx;->hv()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lajwl;->a:Lajwl;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajwl;

    .line 44
    .line 45
    iput-object p1, p0, Lajvq;->g:Lajwl;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iput-object p2, p0, Lajvq;->r:Lamut;

    .line 48
    .line 49
    iput-object p3, p0, Lajvq;->t:Lyun;

    .line 50
    .line 51
    iput-object p4, p0, Lajvq;->s:Lamqz;

    .line 52
    .line 53
    invoke-interface {p5}, Lakcp;->a()Lakci;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p6, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lajvq;->b:Lafmn;

    .line 62
    .line 63
    iput-object p7, p0, Lajvq;->c:Lbksk;

    .line 64
    .line 65
    iput-object p8, p0, Lajvq;->d:Lblyd;

    .line 66
    .line 67
    iput-object p9, p0, Lajvq;->u:Lpel;

    .line 68
    .line 69
    iput-object p10, p0, Lajvq;->v:Lsak;

    .line 70
    .line 71
    iput-object p11, p0, Lajvq;->w:Lasiq;

    .line 72
    .line 73
    iput-object p12, p0, Lajvq;->e:Ljava/util/function/Supplier;

    .line 74
    .line 75
    iput-object p13, p0, Lajvq;->f:Ljava/util/function/Supplier;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajvq;->o:Z

    .line 3
    .line 4
    const v1, 0x7f0b1339

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lajvq;->g:Lajwl;

    .line 9
    .line 10
    iget v4, v3, Lajwl;->b:I

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0x80

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyey;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lyey;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lajvq;->a:Lbx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbx;->ht()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lajvq;->g:Lajwl;

    .line 29
    .line 30
    iget-object v4, v4, Lajwl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lxpr;->a()Lxpq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Lxpq;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lxpq;->a()Lxpr;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v4, v5}, Lxps;->a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lyey;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget v4, v3, Lajwl;->k:I

    .line 60
    .line 61
    int-to-long v6, v4

    .line 62
    iget-wide v3, v3, Lajwl;->g:J

    .line 63
    .line 64
    mul-long/2addr v6, v3

    .line 65
    const-wide/16 v8, 0x3e8

    .line 66
    .line 67
    div-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    new-array v7, v6, [J

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    mul-long/2addr v3, v8

    .line 74
    int-to-long v10, v6

    .line 75
    div-long/2addr v3, v10

    .line 76
    move v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    :goto_1
    move v6, v2

    .line 81
    :goto_2
    if-ge v6, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v10, v6, -0x1

    .line 84
    .line 85
    aget-wide v10, v7, v10

    .line 86
    .line 87
    add-long/2addr v10, v3

    .line 88
    aput-wide v10, v7, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lxpx;

    .line 94
    .line 95
    invoke-direct {v0}, Lxpx;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lxpx;->b([J)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lajvq;->g:Lajwl;

    .line 102
    .line 103
    iget-wide v6, v3, Lajwl;->g:J

    .line 104
    .line 105
    mul-long/2addr v6, v8

    .line 106
    iput-wide v6, v0, Lxpx;->h:J

    .line 107
    .line 108
    iget-object v3, v3, Lajwl;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lxpx;->a:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v3, p0, Lajvq;->g:Lajwl;

    .line 117
    .line 118
    iget v4, v3, Lajwl;->h:I

    .line 119
    .line 120
    iput v4, v0, Lxpx;->d:I

    .line 121
    .line 122
    iget v3, v3, Lajwl;->i:I

    .line 123
    .line 124
    iput v3, v0, Lxpx;->e:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lyey;

    .line 131
    .line 132
    invoke-direct {v3, v5}, Lyey;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Lyey;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    iget-object v0, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 143
    .line 144
    iput-object v0, p0, Lajvq;->n:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    iget-object v0, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 147
    .line 148
    iget-object v3, p0, Lajvq;->a:Lbx;

    .line 149
    .line 150
    new-instance v5, Ladyx;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbx;->hA()Lct;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v6, "frame_selector_thumbnail_producer_fragment_tag"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lyqd;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v0, v3, v2}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lxns;

    .line 171
    .line 172
    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 173
    .line 174
    invoke-direct {v6, v9, v10, v9, v10}, Lxns;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lxns;->g(JJZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 190
    .line 191
    invoke-static {}, Laeid;->b()Laeid;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Laegw;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, p0, v2}, Laegw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 207
    .line 208
    const v1, 0x7f0b0e8f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iput-boolean v2, p0, Lajvq;->o:Z

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lajvq;->b(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "Failed to create EditableVideo VideoMetaData to render filmstrip."

    .line 240
    .line 241
    invoke-static {p1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lajvq;->f:Ljava/util/function/Supplier;

    .line 245
    .line 246
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lajvr;

    .line 251
    .line 252
    invoke-interface {p1}, Lajvr;->e()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajvq;->k:Lajuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajvq;->g:Lajwl;

    .line 7
    .line 8
    iget-object v1, v1, Lajwl;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lajuw;->a:Lblxj;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lajuw;->b:Lblxj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lajuw;->c:Lblxj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lajvq;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lajvq;->e(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lajvq;->q:Lacfg;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lajvq;->g(Lacfg;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lajvq;->k:Lajuw;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajvq;->p:Lblxj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lovx;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2}, Lovx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lajuw;->b:Lblxj;

    .line 71
    .line 72
    iget-object p1, p1, Lajuw;->e:Lblxj;

    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbksa;->aX(Ljava/util/concurrent/TimeUnit;)Lbksa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lajvq;->c:Lbksk;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lajsx;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lajvq;->i:Lbksx;

    .line 102
    .line 103
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lajtd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lajvq;->v:Lsak;

    .line 11
    .line 12
    iget-object v7, p0, Lajvq;->w:Lasiq;

    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    invoke-static/range {v0 .. v7}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajvq;->m:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvq;->k:Lajuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lajuw;->b:Lblxj;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajvq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1700

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b1339

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0b0e8e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b067b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lajvq;->f:Ljava/util/function/Supplier;

    .line 47
    .line 48
    const v0, 0x27c2b

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajvr;

    .line 58
    .line 59
    new-instance p2, Lahlh;

    .line 60
    .line 61
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lajvr;->n(Lahlu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lajvr;

    .line 77
    .line 78
    new-instance p2, Lahlh;

    .line 79
    .line 80
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lajvr;->i(Lahlu;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvq;->l:Laoby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laoby;->e(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1700

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1339

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lacfg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacfg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajvq;->f:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajvr;

    .line 11
    .line 12
    new-instance v0, Lahlh;

    .line 13
    .line 14
    const v1, 0x27c2d

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lajvr;->i(Lahlu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

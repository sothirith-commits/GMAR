.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lkvd;
.source "PG"

# interfaces
.implements Lkuv;
.implements Lzac;
.implements Laaxs;


# instance fields
.field public A:Lajus;

.field public B:Ljava/lang/String;

.field public C:Lirz;

.field public D:Lkva;

.field public E:Z

.field public F:Z

.field public G:Lirf;

.field public H:Laeyw;

.field public I:Lxdu;

.field public J:Lnwx;

.field public K:Lnyr;

.field public L:Lbjyp;

.field public M:Lmxx;

.field public N:Lzzw;

.field public O:Laktv;

.field public P:Lamqz;

.field public Q:Lasvz;

.field public R:Llbp;

.field public S:Lpel;

.field public T:Llbp;

.field public U:Laqos;

.field private final aA:Lbksw;

.field private aw:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private ax:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private ay:Lawzv;

.field private az:[B

.field public h:Lasip;

.field public i:Lira;

.field public j:Laffp;

.field public k:Lakcj;

.field public l:Lapbt;

.field public m:Lbksk;

.field public n:Lkuy;

.field public o:Lajwc;

.field public p:Laojd;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lblyd;

.field public s:Landroid/view/View;

.field public t:Laoga;

.field public u:Laogr;

.field public v:Ljava/lang/String;

.field public w:Laytm;

.field public x:Z

.field public y:Lajwa;

.field public z:Lahjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkvd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aA:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lirz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lirf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lirf;->m(Laoik;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lira;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lira;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0400cf

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0666

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lawzv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:Lawzv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkuy;->b(Lawzv;)Lajus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 10
    .line 11
    const p1, 0x7f0b0666

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final g(Ljcz;)V
    .locals 1

    .line 1
    sget-object v0, Ljcz;->b:Ljcz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f15080c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfh;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lakdg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajus;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkuy;->d()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0666

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkvm;->G()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0b1013

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lmxx;

    .line 2
    .line 3
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkvd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkuy;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lkvd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Laoga;

    .line 5
    .line 6
    invoke-interface {v0}, Laoga;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Laogr;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laogr;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkvm;->C()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkvm;->B(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lmxx;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lmxx;->c(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lbawv;->a:Lbawv;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Lbawv;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, v2, Lbawv;->d:I

    .line 71
    .line 72
    iget v3, v2, Lbawv;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v2, Lbawv;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lksw;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lksw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lkpz;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lahjy;

    .line 108
    .line 109
    sget-object v3, Layml;->a:Layml;

    .line 110
    .line 111
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laymj;

    .line 116
    .line 117
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 121
    .line 122
    check-cast v4, Layml;

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbawv;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, Layml;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v1, 0x211

    .line 136
    .line 137
    iput v1, v4, Layml;->c:I

    .line 138
    .line 139
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Layml;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 146
    .line 147
    .line 148
    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lattc;

    .line 157
    .line 158
    invoke-virtual {v1}, Lattc;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    const-string v1, "get_metadata_editor_response_key"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laqos;

    .line 173
    .line 174
    sget-object v3, Laytm;->a:Laytm;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laytm;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v0, "Failed to parse a known parcelable proto"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "thumbnailFragmentTag"

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lajus;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 213
    .line 214
    invoke-virtual {v1}, Lkuy;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const-string v1, "edit_thumbnail_command_key"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laqos;

    .line 229
    .line 230
    sget-object v3, Lawzv;->a:Lawzv;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lawzv;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:Lawzv;

    .line 239
    .line 240
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:Lawzv;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v2, v3, v0}, Lkuy;->f(Landroid/os/Bundle;Lawzv;Lajus;Lajvb;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 250
    .line 251
    invoke-interface {v1, p1}, Lajwc;->j(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lkuz;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lkuz;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lattc;

    .line 285
    .line 286
    invoke-virtual {v1}, Lattc;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    new-instance v4, Lkna;

    .line 293
    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    invoke-direct {v4, p0, v1}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lxdu;

    .line 300
    .line 301
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v8, Lkmh;

    .line 306
    .line 307
    const/16 v2, 0x11

    .line 308
    .line 309
    invoke-direct {v8, v4, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lhsk;

    .line 313
    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v3, p0

    .line 318
    move-object v5, p1

    .line 319
    invoke-direct/range {v2 .. v7}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v1, v8, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    move-object v3, p0

    .line 327
    :goto_1
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Laojd;

    .line 328
    .line 329
    const v1, 0x1020002

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Laojd;->i(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const p1, 0x7f0b1716

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 347
    .line 348
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 349
    .line 350
    const p1, 0x7f0b0665

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 358
    .line 359
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 360
    .line 361
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lira;

    .line 362
    .line 363
    const v1, 0x7f0b0280

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 371
    .line 372
    invoke-interface {p1, v1}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Laeyw;

    .line 376
    .line 377
    invoke-virtual {p1}, Laeyw;->d()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lhob;->fp()Lahlj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const v1, 0xc321    # 6.9999E-41f

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {p1, v1, v0, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkvd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 8
    .line 9
    iget-object v2, v1, Lkuy;->e:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lkuy;->k:Lajoe;

    .line 15
    .line 16
    iget-object v2, v1, Lajoe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v3, v1, Lajoe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aA:Lbksw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Lnwx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnwx;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lxdu;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lasip;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Llbp;

    .line 70
    .line 71
    new-instance v3, Ljev;

    .line 72
    .line 73
    const/16 v4, 0x13

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljev;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkks;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v1, v2, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkvd;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkvd;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Guido, we are not logged in!"

    .line 13
    .line 14
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Laaxp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkvd;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkuy;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkvd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lattc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lattc;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lxdu;

    .line 23
    .line 24
    new-instance v1, Ljes;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lashg;->a:Lashg;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkmh;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkuw;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3}, Lkuw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "get_metadata_editor_response_key"

    .line 59
    .line 60
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkuy;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:Lawzv;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, "edit_thumbnail_command_key"

    .line 80
    .line 81
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "thumbnailFragmentTag"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v1}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 103
    .line 104
    invoke-interface {v0}, Lajwc;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lajwc;->l(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lajwa;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lajwa;->c(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkvd;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.intent.action.EDIT"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Unsupported action: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "video_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v0, "VideoId not provided."

    .line 64
    .line 65
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v1, "click_tracking_params"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->az:[B

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lattc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lattc;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Z

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkvd;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f140422

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "refresh_my_videos"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Lbaeq;)V
    .locals 4

    .line 1
    sget-object v0, Laytl;->a:Laytl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Laytl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laytl;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laytl;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laytl;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Laytl;

    .line 35
    .line 36
    iput-object p1, v1, Laytl;->e:Lbaeq;

    .line 37
    .line 38
    iget p1, v1, Laytl;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, v1, Laytl;->b:I

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laktv;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->az:[B

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Laktv;->j(Latro;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lkmh;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkmh;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lkvm;->al:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lkvm;->ak:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lzzw;

    .line 16
    .line 17
    iget-boolean v1, v1, Lzzw;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v3

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Lkva;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lnyr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnyr;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "edit_thumbnails_fragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajus;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lajus;->ap:Lnyr;

    .line 21
    .line 22
    iget-boolean v1, v1, Lnyr;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lajus;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b0150

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lmxx;

    .line 23
    .line 24
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfh;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkva;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkva;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 43
    .line 44
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Liov;->c(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f140426

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lev;->o(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lev;->j(Z)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080f93

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lev;->m(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lev;->A()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkvm;->ag:Lkvn;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lmxx;

    .line 81
    .line 82
    iget-object v1, v1, Lmxx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    const v2, 0x7f0b1013

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b0691

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lfh;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lkvn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aA:Lbksw;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lzzw;

    .line 106
    .line 107
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lbksk;

    .line 110
    .line 111
    check-cast v1, Lbksa;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lktv;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, Laytm;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhob;->fp()Lahlj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lahlh;

    .line 20
    .line 21
    iget-object v0, v0, Laytm;->h:Latqt;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 30
    .line 31
    invoke-static {}, Laaud;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laytm;->g:Latsn;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laytz;

    .line 51
    .line 52
    iget-object v3, v2, Laytz;->b:Lbeoe;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lbeoe;->a:Lbeoe;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, Lbeoe;->b:Lbeof;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lbeof;->a:Lbeof;

    .line 63
    .line 64
    :cond_3
    iget v3, v3, Lbeof;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v1, Lafod;

    .line 71
    .line 72
    iget-object v2, v2, Laytz;->b:Lbeoe;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lbeoe;->a:Lbeoe;

    .line 77
    .line 78
    :cond_4
    iget-object v2, v2, Lbeoe;->b:Lbeof;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lbeof;->a:Lbeof;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v2, Lbeof;->c:Lbdgu;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lbdgu;->a:Lbdgu;

    .line 89
    .line 90
    :cond_6
    invoke-direct {v1, v2}, Lafod;-><init>(Lbdgu;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Laytm;->f:Lbawt;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lbawt;->a:Lbawt;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, v1, v0}, Lkvm;->F(Lafod;Lbawt;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 103
    .line 104
    const v1, 0x7f0b1013

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkvm;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Laoed;->g(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lattc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lattc;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Q:Lasvz;

    .line 48
    .line 49
    new-instance v1, Ladkw;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lasvz;->k(Ladla;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Lbaeq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvm;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lzzw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final y(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkva;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 11
    .line 12
    invoke-interface {v0}, Lajwc;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lajwc;->u(Latro;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ai:Lajvi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajvi;->g()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lamqz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lklz;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkpz;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laktv;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lbjyp;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjyp;->do()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lhob;->fp()Lahlj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v2, Largr;->a:Largr;

    .line 85
    .line 86
    :goto_1
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, p1, v1, v3, v2}, Laktv;->k(Latro;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkvw;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lkaj;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v3}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

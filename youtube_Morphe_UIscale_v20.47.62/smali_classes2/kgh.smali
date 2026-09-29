.class public final Lkgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Llbp;

.field private final B:Lcd;

.field private final C:Laqsk;

.field public final a:Lca;

.field public final b:Lkgt;

.field public final c:Lkgv;

.field public final d:Lkgj;

.field public final e:I

.field public final f:Z

.field public final g:Lkgk;

.field public h:Laqnu;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lacfx;

.field public k:Labnz;

.field public final l:Lblyd;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Lahjl;

.field public final s:Lkgr;

.field public final t:Laexd;

.field public final u:Laqfx;

.field public final v:Lcd;

.field private final w:Lacja;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private final z:Lzcy;


# direct methods
.method public constructor <init>(Lca;Lcd;Lahjl;Lacja;Laqfx;Ljava/util/concurrent/Executor;Lkgr;Lzcy;Laexd;Lcd;Laqsk;Lblyd;Laqfx;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkgh;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lkgh;->a:Lca;

    .line 8
    .line 9
    iput-object p2, p0, Lkgh;->v:Lcd;

    .line 10
    .line 11
    iput-object p3, p0, Lkgh;->r:Lahjl;

    .line 12
    .line 13
    iput-object p4, p0, Lkgh;->w:Lacja;

    .line 14
    .line 15
    iput-object p5, p0, Lkgh;->u:Laqfx;

    .line 16
    .line 17
    iput-object p6, p0, Lkgh;->x:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lkgh;->s:Lkgr;

    .line 20
    .line 21
    iput-object p8, p0, Lkgh;->z:Lzcy;

    .line 22
    .line 23
    new-instance p3, Lkgt;

    .line 24
    .line 25
    invoke-direct {p3, p6, p2}, Lkgt;-><init>(Ljava/util/concurrent/Executor;Lcd;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lkgh;->b:Lkgt;

    .line 29
    .line 30
    iput-object p9, p0, Lkgh;->t:Laexd;

    .line 31
    .line 32
    iput-object p12, p0, Lkgh;->l:Lblyd;

    .line 33
    .line 34
    iput-object p10, p0, Lkgh;->B:Lcd;

    .line 35
    .line 36
    iput-object p14, p0, Lkgh;->A:Llbp;

    .line 37
    .line 38
    new-instance p3, Lkgv;

    .line 39
    .line 40
    invoke-direct {p3, p10, p2}, Lkgv;-><init>(Lcd;Lcd;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lkgh;->c:Lkgv;

    .line 44
    .line 45
    new-instance p2, Lkgj;

    .line 46
    .line 47
    invoke-direct {p2}, Lkgj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lkgh;->d:Lkgj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f0711bd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lkgh;->e:I

    .line 64
    .line 65
    iput-object p11, p0, Lkgh;->C:Laqsk;

    .line 66
    .line 67
    invoke-virtual {p13}, Laqfx;->aN()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lkgh;->f:Z

    .line 72
    .line 73
    new-instance p2, Lbyz;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lbyz;-><init>(Lbzb;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lkgk;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkgk;

    .line 85
    .line 86
    iput-object p1, p0, Lkgh;->g:Lkgk;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ControlInputPickerController"

    .line 2
    .line 3
    const-string v1, "fetchLocalImage onErrorResponse: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i()Ladng;
    .locals 4

    .line 1
    sget-object v0, Ladng;->a:Ladng;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Ladng;

    .line 13
    .line 14
    iget v2, v1, Ladng;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Ladng;->b:I

    .line 19
    .line 20
    iput v3, v1, Ladng;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Ladng;

    .line 28
    .line 29
    iget v2, v1, Ladng;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Ladng;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Ladng;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Ladng;

    .line 44
    .line 45
    iget v2, v1, Ladng;->b:I

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x1000

    .line 48
    .line 49
    iput v2, v1, Ladng;->b:I

    .line 50
    .line 51
    iput-boolean v3, v1, Ladng;->n:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Ladng;

    .line 59
    .line 60
    iget v2, v1, Ladng;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v1, Ladng;->b:I

    .line 65
    .line 66
    iput-boolean v3, v1, Ladng;->e:Z

    .line 67
    .line 68
    sget-object v1, Ladoe;->h:Ladoe;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Ladng;

    .line 76
    .line 77
    invoke-virtual {v1}, Ladoe;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Ladng;->k:I

    .line 82
    .line 83
    iget v1, v2, Ladng;->b:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    iput v1, v2, Ladng;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ladng;

    .line 94
    .line 95
    return-object v0
.end method

.method private final j(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lkgh;->d:Lkgj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lkgj;->e(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Lkgi;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkgh;->s:Lkgr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkgh;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkgh;->p:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lkgh;->A:Llbp;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lkgi;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "ControlInputPickerController"

    .line 30
    .line 31
    const/16 v2, 0xca

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkgh;->r:Lahjl;

    .line 38
    .line 39
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lavqy;->b:Lavqy;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lakbs;->d(Lavqy;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lakbs;->j:I

    .line 49
    .line 50
    iput v2, v0, Lakbs;->i:I

    .line 51
    .line 52
    const-string v2, "[ShortsCreation][Android][Camera]Unsupported control input picker type for updating control input"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Unsupported control input picker type for updating control input"

    .line 65
    .line 66
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p1, Lkgs;

    .line 71
    .line 72
    iget-object v6, p1, Lkgs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Unsupported file type: "

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lkgh;->r:Lahjl;

    .line 105
    .line 106
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lavqy;->b:Lavqy;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lakbs;->d(Lavqy;)V

    .line 113
    .line 114
    .line 115
    iput v3, v4, Lakbs;->j:I

    .line 116
    .line 117
    iput v2, v4, Lakbs;->i:I

    .line 118
    .line 119
    const-string v2, "[ShortsCreation][Android][Camera]"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p1, p0, Lkgh;->s:Lkgr;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p1, Lkgr;->g:Laqfx;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Laqfx;->y(Landroid/net/Uri;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p1, Lkgr;->c:Landroid/util/Size;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v5, p1, Lkgr;->d:Ladwj;

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p1, Lkgr;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v0, p1, Lkgr;->c:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object p1, p1, Lkgr;->c:Landroid/util/Size;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual/range {v4 .. v9}, Laqfx;->w(Ladwj;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Media size or project state not set."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    iget-object v0, p0, Lkgh;->x:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v1, Ljeu;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v1, v2}, Ljeu;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lhrd;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-direct {v2, p0, v6, v3}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lacfx;
    .locals 5

    .line 1
    iget-object v0, p0, Lkgh;->j:Lacfx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgh;->C:Laqsk;

    .line 6
    .line 7
    iget-object v1, p0, Lkgh;->a:Lca;

    .line 8
    .line 9
    iget-object v2, p0, Lkgh;->v:Lcd;

    .line 10
    .line 11
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lacdd;->l(Lahlj;Lavuk;)Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x292a3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Laqsk;->ao(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lacrd;)Lacgf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkgh;->j:Lacfx;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lkgh;->j:Lacfx;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkgh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v1, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lafuy;

    .line 20
    .line 21
    invoke-direct {v0}, Lafuy;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljes;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lafuy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljev;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljev;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lafuy;->f(Larhs;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laqns;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Laqns;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lafuy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lafuy;->e()Laqnu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkgh;->h:Laqnu;

    .line 55
    .line 56
    iget-object p1, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lkgh;->h:Laqnu;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkgh;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgh;->a:Lca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lct;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkgh;->B:Lcd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkgh;->a()Lacfx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkgh;->i()Ladng;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ladqe;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Ladqe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcd;->an(Lacfx;Ladng;Ladnq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgh;->h:Laqnu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lkgh;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lkgh;->d:Lkgj;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lkgj;->a(I)Lkgi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, Lkgh;->m:I

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lkgh;->j(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lkgj;->e(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    :cond_3
    iput p1, p0, Lkgh;->m:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_4
    invoke-direct {p0, v3}, Lkgh;->k(Lkgi;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkgh;->h:Laqnu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkgj;->b()Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Laqnu;->b(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lkgh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lkgh;->h:Laqnu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkgh;->d:Lkgj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkgj;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljuc;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lkgh;->m:I

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lkgh;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lkgh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    iget-object v0, p0, Lkgh;->y:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lkgh;->e:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v1, p0, Lkgh;->m:I

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lkgh;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkgs;->c()Lamfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lamfo;->p(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lkgh;->u:Laqfx;

    .line 101
    .line 102
    iget v3, p0, Lkgh;->e:I

    .line 103
    .line 104
    iget-object v4, p0, Lkgh;->a:Lca;

    .line 105
    .line 106
    invoke-virtual {v4}, Lca;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, p1, v3, v4}, Laqfx;->x(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lamfo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, Lacrd;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lamfo;->e:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v1, p1}, Lamfo;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lamfo;->o()Lkgs;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lkgi;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lkgj;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Lkgj;->c:Larky;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lkgj;->d(Larky;Lkgi;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, Lkgh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lng;->ad(I)V

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lkgh;->m:I

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lkgh;->k(Lkgi;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkgh;->h:Laqnu;

    .line 161
    .line 162
    invoke-virtual {v0}, Lkgj;->b()Larnr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Laqnu;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :goto_1
    iget-object p1, p0, Lkgh;->r:Lahjl;

    .line 171
    .line 172
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lavqy;->b:Lavqy;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    iput v1, v0, Lakbs;->j:I

    .line 184
    .line 185
    const-string v1, "[ShortsCreation][Android][Effect]Picker view not set up but user selected gallery thumbnail"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "ControlInputPickerController"

    .line 198
    .line 199
    const-string v0, "Picker view not set up but user selected gallery thumbnail"

    .line 200
    .line 201
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final g(Ladia;Lbgeq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lkgh;->h:Laqnu;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p2, Lbgeq;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lkgh;->n:Z

    .line 16
    .line 17
    iget-object v3, p2, Lbgeq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbggb;

    .line 20
    .line 21
    iget-boolean v4, v3, Lbggb;->c:Z

    .line 22
    .line 23
    xor-int/2addr v4, v1

    .line 24
    iput-boolean v4, p0, Lkgh;->q:Z

    .line 25
    .line 26
    iget-object v4, p0, Lkgh;->s:Lkgr;

    .line 27
    .line 28
    invoke-static {v2}, Lbimg;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    if-eq v5, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lakbv;->b:Lakbv;

    .line 40
    .line 41
    sget-object v1, Lakbu;->f:Lakbu;

    .line 42
    .line 43
    const-string v3, "[ShortsCreation][Android][Camera]Unsupported control input UI component."

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v3, Lbggb;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/google/research/xeno/effect/Control;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    sget-object v3, Lakbv;->b:Lakbv;

    .line 63
    .line 64
    sget-object v5, Lakbu;->f:Lakbu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " for effect: "

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v5, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iput-object v6, v4, Lkgr;->b:Lcom/google/research/xeno/effect/Control;

    .line 100
    .line 101
    iget-object p1, p1, Ladia;->c:Lauxj;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lauxj;->e:Lauxh;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lauxh;->a:Lauxh;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lauxh;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lkgh;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget p1, p2, Lbgeq;->b:I

    .line 116
    .line 117
    if-ne p1, v2, :cond_3

    .line 118
    .line 119
    iget-object p1, p2, Lbgeq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbggb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p1, Lbggb;->a:Lbggb;

    .line 125
    .line 126
    :goto_1
    iget-object p1, p1, Lbggb;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lkgh;->p:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lkgh;->z:Lzcy;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzcy;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Lzcy;->d(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p1, p0, Lkgh;->h:Laqnu;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lkgh;->h(Laqnu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    throw v6

    .line 150
    :cond_7
    return-void
.end method

.method public final h(Laqnu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgh;->u:Laqfx;

    .line 2
    .line 3
    iget-object v1, p0, Lkgh;->w:Lacja;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Laqfx;->v(Lacja;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhqb;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhrd;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v3}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkgh;->x:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

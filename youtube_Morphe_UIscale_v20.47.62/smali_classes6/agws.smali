.class public final Lagws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqg;


# static fields
.field private static final g:Larnr;


# instance fields
.field public final a:Ladqh;

.field public b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public c:Lagwr;

.field public final d:Lagwl;

.field public e:Lahei;

.field public final f:Laouf;

.field private final h:Lca;

.field private final i:Lacja;

.field private final j:Lbjmq;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Larnr;

.field private final n:Lahjl;

.field private final o:Laqfx;

.field private final p:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1f685

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1f39c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1f069

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lagws;->g:Larnr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Ljava/util/concurrent/Executor;Lahjl;Lca;Lacrd;Lcd;Laqfx;Lacja;Lagwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagws;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lagws;->h:Lca;

    .line 7
    .line 8
    iput-object p7, p0, Lagws;->p:Lcd;

    .line 9
    .line 10
    iput-object p8, p0, Lagws;->o:Laqfx;

    .line 11
    .line 12
    iput-object p9, p0, Lagws;->i:Lacja;

    .line 13
    .line 14
    iput-object p10, p0, Lagws;->d:Lagwl;

    .line 15
    .line 16
    iput-object p2, p0, Lagws;->j:Lbjmq;

    .line 17
    .line 18
    iput-object p3, p0, Lagws;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lagws;->n:Lahjl;

    .line 21
    .line 22
    new-instance p2, Laouf;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p3, p4, p4}, Laouf;-><init>(Landroid/content/Context;[B[C)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lagws;->f:Laouf;

    .line 33
    .line 34
    invoke-virtual {p5}, Lca;->getSupportFragmentManager()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p9, 0x0

    .line 39
    move-object p10, p0

    .line 40
    move-object p5, p6

    .line 41
    move-object p8, p7

    .line 42
    move-object p6, p1

    .line 43
    move-object p7, p2

    .line 44
    invoke-virtual/range {p5 .. p10}, Lacrd;->aI(Landroid/content/Context;Lct;Lcd;Lacrd;Ladqg;)Ladqh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p10, Lagws;->a:Ladqh;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput p2, p1, Ladqh;->f:I

    .line 52
    .line 53
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagws;->m:Larnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Larsa;

    .line 8
    .line 9
    iget v2, v2, Larsa;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lagws;->p:Lcd;

    .line 24
    .line 25
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lacdl;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lacdl;->h()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    invoke-static {}, La;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lagws;->h:Lca;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lca;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lca;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    return v2

    .line 30
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lca;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v3
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagws;->h:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lagws;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lagws;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lagws;->j:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lagus;

    .line 37
    .line 38
    new-instance v2, Lagwp;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lagwp;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v1, p0, v3}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lagus;->at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lagws;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagws;->a:Ladqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladqh;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lagws;->o:Laqfx;

    .line 8
    .line 9
    iget-object v3, p0, Lagws;->i:Lacja;

    .line 10
    .line 11
    iget v0, v0, Ladqh;->f:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Laqfx;->v(Lacja;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lagwq;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lagwq;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p0, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lagws;->h:Lca;

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lagws;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 5
    .line 6
    iget-object p1, p0, Lagws;->a:Ladqh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladqh;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagws;->d:Lagwl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagwl;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lagws;->c:Lagwr;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lagwr;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lagws;->c:Lagwr;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lagwr;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Lagws;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 32
    .line 33
    iget-object v3, p0, Lagws;->o:Laqfx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Laqfx;->y(Landroid/net/Uri;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Lagws;->a:Ladqh;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ladqh;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lagws;->h:Lca;

    .line 58
    .line 59
    invoke-virtual {p2}, Lca;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ".fileprovider"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lagws;->k:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lagws;->c:Lagwr;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lagwr;->a(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lagws;->d:Lagwl;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lagwl;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    const-string v0, "Failed to set green screen background with exception "

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lagws;->d:Lagwl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lagwl;->b(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq p2, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne p2, v1, :cond_8

    .line 139
    .line 140
    :cond_6
    iget-object p2, p0, Lagws;->a:Ladqh;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ladqh;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lagws;->k:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2}, Laegg;->R(Landroid/content/Context;)Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v3, p2}, Laqfx;->y(Landroid/net/Uri;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v4, p1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v2, Ladqb;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Ladqb;-><init>(Laqfx;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Laqfx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_1
    iget-object p1, p0, Lagws;->l:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v1, Laell;

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lagid;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v2, p0, v4, v3, v0}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {p0}, Lagws;->a()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d(Ljava/util/List;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagws;->a:Ladqh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladqh;->i(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lagws;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget p1, Larnr;->d:I

    .line 26
    .line 27
    sget-object p1, Larsa;->a:Larnr;

    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p3, p0, Lagws;->p:Lcd;

    .line 32
    .line 33
    const v2, 0x1f06b

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3, v3, p3}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lagws;->g:Larnr;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Larsa;

    .line 48
    .line 49
    iget v3, v3, Larsa;->c:I

    .line 50
    .line 51
    :goto_0
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p3, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lacdl;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object v2, p0, Lagws;->m:Larnr;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p0, p3}, Lagws;->f(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ladqh;->g()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, p3, v1}, Ladqh;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lagws;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ladqh;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v0, p1}, Ladqh;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    iget-object p1, v0, Ladqh;->i:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Ladqh;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagws;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagws;->e:Lahei;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagws;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1405f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Lahei;->V(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lagws;->n:Lahjl;

    .line 26
    .line 27
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lavqy;->b:Lavqy;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Failed to save green screen media"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagws;->c:Lagwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagwr;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagws;->c:Lagwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagwr;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagws;->m:Larnr;

    .line 9
    .line 10
    sget-object v1, Lagws;->g:Larnr;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lagws;->p:Lcd;

    .line 19
    .line 20
    const v1, 0x1f06b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lagws;->f(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lagws;->m:Larnr;

    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagws;->c:Lagwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagwr;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagws;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagws;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1}, Lagws;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagws;->a:Ladqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqh;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lagws;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagws;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lagws;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagws;->a:Ladqh;

    .line 15
    .line 16
    sget v1, Larnr;->d:I

    .line 17
    .line 18
    sget-object v1, Larsa;->a:Larnr;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ladqh;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ladqh;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lagws;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lagws;->j:Lbjmq;

    .line 42
    .line 43
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/util/Optional;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lagus;

    .line 74
    .line 75
    new-instance v1, Lagwp;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lagwp;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lagus;->at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lagws;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 0

    .line 1
    return-void
.end method

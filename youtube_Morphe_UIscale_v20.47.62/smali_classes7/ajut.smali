.class public final Lajut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwc;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lblxj;

.field public b:Lbksx;

.field private final d:Landroid/content/Context;

.field private final e:Lajva;

.field private f:Larif;

.field private g:Lberz;

.field private h:Lberz;

.field private final i:Lblxj;

.field private final j:Lblxj;

.field private final k:Lblxj;

.field private l:Larif;

.field private m:Lbesh;

.field private n:I

.field private final o:Lzzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "custom-thumbnail-\\d+-\\d+.jpg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzzw;Lajva;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lajut;->f:Larif;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lajut;->g:Lberz;

    .line 10
    .line 11
    iput-object v1, p0, Lajut;->h:Lberz;

    .line 12
    .line 13
    new-instance v2, Lblxj;

    .line 14
    .line 15
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lajut;->i:Lblxj;

    .line 19
    .line 20
    new-instance v2, Lblxj;

    .line 21
    .line 22
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajut;->j:Lblxj;

    .line 26
    .line 27
    new-instance v2, Lblxj;

    .line 28
    .line 29
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lajut;->k:Lblxj;

    .line 33
    .line 34
    new-instance v2, Lblxj;

    .line 35
    .line 36
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lajut;->a:Lblxj;

    .line 40
    .line 41
    iput-object v0, p0, Lajut;->l:Larif;

    .line 42
    .line 43
    iput-object v1, p0, Lajut;->m:Lbesh;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lajut;->n:I

    .line 47
    .line 48
    iput-object p1, p0, Lajut;->d:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lajut;->o:Lzzw;

    .line 51
    .line 52
    iput-object p3, p0, Lajut;->e:Lajva;

    .line 53
    .line 54
    return-void
.end method

.method private final A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajut;->a:Lblxj;

    .line 11
    .line 12
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B(Lberz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajut;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajut;->o:Lzzw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzzw;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final D(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "custom-thumbnail-selection"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lberz;->values()[Lberz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v3, v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lberz;->values()[Lberz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    const-string v1, "custom-thumbnail-previous-selection"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lberz;->values()[Lberz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v2, v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lberz;->a(I)Lberz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lajut;->h:Lberz;

    .line 51
    .line 52
    :cond_2
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "custom-thumbnail-crop"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lajut;->j:Lblxj;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lajut;->v(Landroid/os/Bundle;Ljava/lang/String;)Larif;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lajut;->k:Lblxj;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lajut;->j:Lblxj;

    .line 90
    .line 91
    sget-object v2, Largr;->a:Largr;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lajut;->k:Lblxj;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string v1, "custom-thumbnail-for-upload"

    .line 102
    .line 103
    invoke-direct {p0, p1, v1}, Lajut;->v(Landroid/os/Bundle;Ljava/lang/String;)Larif;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lajut;->l:Larif;

    .line 108
    .line 109
    const-string v1, "custom-thumbnail-autogen"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 122
    .line 123
    sget-object v1, Lbesh;->a:Lbesh;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbesh;

    .line 130
    .line 131
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 132
    .line 133
    :cond_4
    invoke-direct {p0}, Lajut;->y()V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method private final E(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lberz;->f:Lberz;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lajut;->l:Larif;

    .line 13
    .line 14
    invoke-virtual {v0}, Larif;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "NEW_CUSTOM_THUMBNAIL missing bitmap"

    .line 21
    .line 22
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Layty;->a:Layty;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Layty;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, v1, Layty;->c:I

    .line 41
    .line 42
    iget v2, v1, Layty;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v1, Layty;->b:I

    .line 47
    .line 48
    sget-object v1, Lawmv;->a:Lawmv;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lajut;->F(Latro;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v3, "Caught OOM, retrying save with GC"

    .line 60
    .line 61
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-direct {p0, v1}, Lajut;->F(Latro;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    const-string v3, "Caught OOM, can not set thumbnail"

    .line 72
    .line 73
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Layty;

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lawmv;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Layty;->e:Lawmv;

    .line 93
    .line 94
    iget v1, v2, Layty;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    iput v1, v2, Layty;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p1, Layua;

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Layty;

    .line 112
    .line 113
    sget-object v1, Layua;->a:Layua;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Layua;->n:Layty;

    .line 119
    .line 120
    iget v0, p1, Layua;->b:I

    .line 121
    .line 122
    const/high16 v1, 0x2000000

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, p1, Layua;->b:I

    .line 126
    .line 127
    return-void
.end method

.method private final F(Latro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->l:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajut;->l:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v0}, Lyyh;->ac(Landroid/graphics/Bitmap;)Latqt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast p1, Lawmv;

    .line 27
    .line 28
    sget-object v1, Lawmv;->a:Lawmv;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p1, Lawmv;->c:I

    .line 35
    .line 36
    iput-object v0, p1, Lawmv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static t(Lberz;)Z
    .locals 1

    .line 1
    sget-object v0, Lberz;->b:Lberz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lberz;->c:Lberz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lberz;->d:Lberz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final v(Landroid/os/Bundle;Ljava/lang/String;)Larif;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lajut;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    const-string v0, "Unable to read "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 48
    .line 49
    return-object p1
.end method

.method private final w()Lberz;
    .locals 3

    .line 1
    iget-object v0, p0, Lajut;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lajut;->f:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbane;

    .line 18
    .line 19
    iget v0, v0, Lbane;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lajut;->f:Larif;

    .line 33
    .line 34
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v0, Lberz;->d:Lberz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lberz;->c:Lberz;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lberz;->b:Lberz;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    sget-object v0, Lberz;->e:Lberz;

    .line 48
    .line 49
    return-object v0
.end method

.method private final x(Lbesh;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lajut;->b:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p1, Lbesh;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v0}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p1, Lbesh;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v4, v1

    .line 32
    move-object v3, v2

    .line 33
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbesg;

    .line 44
    .line 45
    iget v6, v5, Lbesg;->d:I

    .line 46
    .line 47
    iget v7, v5, Lbesg;->e:I

    .line 48
    .line 49
    mul-int/2addr v6, v7

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-le v6, v4, :cond_4

    .line 53
    .line 54
    :cond_5
    move-object v3, v5

    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lbesg;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lakvo;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v3, p1, Lbesh;->c:Latsn;

    .line 66
    .line 67
    invoke-interface {v3}, Latsn;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbesg;

    .line 81
    .line 82
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lakvo;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    iget-object p1, p0, Lajut;->e:Lajva;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lajvd;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lajvd;->a(Ljava/lang/String;)Lbksl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    new-instance v3, Loxt;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v3, p1, v2, v4}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbksl;->B(Lbkty;)Lbksl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    new-instance p1, Lajvc;

    .line 111
    .line 112
    invoke-direct {p1}, Lajvc;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbksl;->g()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lblee;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lblee;-><init>(Lbkrp;Lbkty;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 125
    .line 126
    invoke-static {v2}, Lbksl;->I(Lbkrp;)Lbksl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lahdu;

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lahdu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v1, Lajvd;->c:Lbksk;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v1, Lajvd;->b:Lbksk;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbksl;->A(Lbksk;)Lbksl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lahtq;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lahtq;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lajsx;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lahtq;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lahtq;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lajut;->b:Lbksx;

    .line 183
    .line 184
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lajut;->f:Larif;

    .line 10
    .line 11
    invoke-virtual {v1}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lberz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lberz;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lajut;->l:Larif;

    .line 46
    .line 47
    invoke-virtual {v0}, Larif;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lajut;->l:Larif;

    .line 54
    .line 55
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lajut;->A(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lajut;->f:Larif;

    .line 66
    .line 67
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbane;

    .line 72
    .line 73
    iget v0, v0, Lbane;->b:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lajut;->f:Larif;

    .line 80
    .line 81
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbane;

    .line 86
    .line 87
    iget-object v0, v0, Lbane;->m:Lbesh;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lbesh;->a:Lbesh;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lajut;->x(Lbesh;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lajut;->f:Larif;

    .line 100
    .line 101
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbane;

    .line 106
    .line 107
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbesh;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lajut;->x(Lbesh;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Lajut;->f:Larif;

    .line 120
    .line 121
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbane;

    .line 126
    .line 127
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbesh;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lajut;->x(Lbesh;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Lajut;->f:Larif;

    .line 140
    .line 141
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbane;

    .line 146
    .line 147
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbesh;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lajut;->x(Lbesh;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method

.method private final z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lajut;->n:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lajut;->n:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const-string v1, "custom-thumbnail-%d-%d.jpg"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, p0, Lajut;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Unable to write "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->l:Larif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larif;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lberz;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lberz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->m:Lbesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->k:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lzol;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajut;->a:Lblxj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbksa;->H(Lbktn;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lajut;->k:Lblxj;

    .line 10
    .line 11
    sget-object v1, Largr;->a:Largr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lajut;->l:Larif;

    .line 22
    .line 23
    iget-object v0, p0, Lajut;->h:Lberz;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajut;->h:Lberz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lberz;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lajut;->f:Larif;

    .line 47
    .line 48
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbane;

    .line 53
    .line 54
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbesh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lajut;->f:Larif;

    .line 64
    .line 65
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbane;

    .line 70
    .line 71
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbesh;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lajut;->f:Larif;

    .line 81
    .line 82
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbane;

    .line 87
    .line 88
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbesh;

    .line 95
    .line 96
    :goto_0
    iput-object v0, p0, Lajut;->m:Lbesh;

    .line 97
    .line 98
    iget-object v0, p0, Lajut;->h:Lberz;

    .line 99
    .line 100
    iget-object v1, p0, Lajut;->g:Lberz;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lajut;->o:Lzzw;

    .line 109
    .line 110
    iput-boolean v2, v0, Lzzw;->a:Z

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lblxj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lajut;->D(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lajut;->g:Lberz;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lajut;->B(Lberz;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbane;Landroid/os/Bundle;Lawzv;)V
    .locals 4

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lajut;->f:Larif;

    .line 6
    .line 7
    iget-object v0, p1, Lbane;->k:Lbesh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbesh;->a:Lbesh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v0}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbane;->k:Lbesh;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbesh;->a:Lbesh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lajut;->x(Lbesh;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lajut;->i:Lblxj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lblxj;->bc()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lajut;->k:Lblxj;

    .line 41
    .line 42
    sget-object p2, Largr;->a:Largr;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lajut;->j:Lblxj;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lajut;->c()Lberz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lajut;->t(Lberz;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p2, p0, Lajut;->l:Larif;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lajut;->c()Lberz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lajut;->B(Lberz;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lajut;->y()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, p2}, Lajut;->D(Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lajut;->w()Lberz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lajut;->g:Lberz;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    if-eqz p3, :cond_e

    .line 90
    .line 91
    iget-object p1, p3, Lawzv;->g:Lbdag;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lbdag;->a:Lbdag;

    .line 96
    .line 97
    :cond_6
    sget-object p2, Lbanf;->a:Latru;

    .line 98
    .line 99
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v0, p2, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    check-cast p1, Lbane;

    .line 124
    .line 125
    iget p2, p3, Lawzv;->e:I

    .line 126
    .line 127
    invoke-static {p2}, Lberz;->a(I)Lberz;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    sget-object p2, Lberz;->a:Lberz;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p2}, Lberz;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq v0, v2, :cond_c

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-eq v0, v3, :cond_b

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    if-eq v0, v2, :cond_a

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    if-eq v0, p1, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object p1, p3, Lawzv;->f:Latqt;

    .line 154
    .line 155
    invoke-virtual {p1}, Latqt;->H()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    array-length p3, p1

    .line 160
    if-lez p3, :cond_d

    .line 161
    .line 162
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lajut;->l:Larif;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iget-object p1, p1, Lbane;->l:Latsn;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbesh;

    .line 180
    .line 181
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    iget-object p1, p1, Lbane;->l:Latsn;

    .line 185
    .line 186
    invoke-interface {p1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbesh;

    .line 191
    .line 192
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-object p1, p1, Lbane;->l:Latsn;

    .line 196
    .line 197
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbesh;

    .line 202
    .line 203
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 204
    .line 205
    :cond_d
    :goto_2
    iput-object p2, p0, Lajut;->g:Lberz;

    .line 206
    .line 207
    invoke-direct {p0, p2}, Lajut;->B(Lberz;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lajut;->y()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    invoke-direct {p0}, Lajut;->w()Lberz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lajut;->g:Lberz;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lajut;->B(Lberz;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, Lajut;->c()Lberz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lajut;->h:Lberz;

    .line 228
    .line 229
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lberz;

    .line 14
    .line 15
    iget v0, v0, Lberz;->g:I

    .line 16
    .line 17
    const-string v1, "custom-thumbnail-selection"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lajut;->h:Lberz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "custom-thumbnail-previous-selection"

    .line 27
    .line 28
    iget v0, v0, Lberz;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lajut;->l:Larif;

    .line 34
    .line 35
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const-string v1, "custom-thumbnail-for-upload"

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, Lajut;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larif;

    .line 59
    .line 60
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v0}, Lajut;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lajut;->k:Lblxj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larif;

    .line 86
    .line 87
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/os/Parcelable;

    .line 92
    .line 93
    const-string v1, "custom-thumbnail-crop"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lajut;->m:Lbesh;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "custom-thumbnail-autogen"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final m(Lbesh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajut;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajut;->f:Larif;

    .line 9
    .line 10
    invoke-virtual {v0}, Larif;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lajut;->f:Larif;

    .line 17
    .line 18
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbane;

    .line 23
    .line 24
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 43
    .line 44
    sget-object v0, Lberz;->d:Lberz;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 51
    .line 52
    sget-object v0, Lberz;->c:Lberz;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object p1, p0, Lajut;->m:Lbesh;

    .line 59
    .line 60
    sget-object v0, Lberz;->b:Lberz;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lajut;->x(Lbesh;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajut;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Larif;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lberz;->f:Lberz;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lajut;->l:Larif;

    .line 31
    .line 32
    invoke-virtual {v0}, Larif;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lberz;->f:Lberz;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajut;->l:Larif;

    .line 44
    .line 45
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lajut;->A(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lajut;->f:Larif;

    .line 56
    .line 57
    invoke-virtual {v0}, Larif;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lajut;->f:Larif;

    .line 64
    .line 65
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbane;

    .line 70
    .line 71
    iget v0, v0, Lbane;->b:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lberz;->e:Lberz;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lajut;->B(Lberz;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lajut;->f:Larif;

    .line 83
    .line 84
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbane;

    .line 89
    .line 90
    iget-object v0, v0, Lbane;->m:Lbesh;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lbesh;->a:Lbesh;

    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, v0}, Lajut;->x(Lbesh;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lajut;->m:Lbesh;

    .line 101
    .line 102
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajut;->l:Larif;

    .line 6
    .line 7
    invoke-virtual {p1}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lajut;->c()Lberz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lberz;->f:Lberz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lajut;->i:Lblxj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lberz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajut;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajut;->k:Lblxj;

    .line 9
    .line 10
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajut;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajut;->j:Lblxj;

    .line 9
    .line 10
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lberz;->f:Lberz;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lajut;->B(Lberz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lajut;->w()Lberz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lajut;->B(Lberz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    iget-object v1, p0, Lajut;->g:Lberz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    iget-object v1, p0, Lajut;->h:Lberz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u(Latro;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajut;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lberz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lberz;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Layty;->a:Layty;

    .line 33
    .line 34
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Layty;

    .line 44
    .line 45
    iput v2, v4, Layty;->c:I

    .line 46
    .line 47
    iget v5, v4, Layty;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v5

    .line 50
    iput v2, v4, Layty;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Layty;

    .line 58
    .line 59
    iget v4, v2, Layty;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v4

    .line 62
    iput v1, v2, Layty;->b:I

    .line 63
    .line 64
    iput v3, v2, Layty;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Layua;

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Layty;

    .line 78
    .line 79
    sget-object v2, Layua;->a:Layua;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Layua;->n:Layty;

    .line 85
    .line 86
    iget v0, v1, Layua;->b:I

    .line 87
    .line 88
    const/high16 v2, 0x2000000

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    iput v0, v1, Layua;->b:I

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, p1}, Lajut;->E(Latro;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

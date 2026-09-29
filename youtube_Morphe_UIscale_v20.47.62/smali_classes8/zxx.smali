.class public final Lzxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lammq;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lzqy;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lamms;

.field private final h:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamms;Lammq;Lbkrp;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzxx;->c:I

    .line 6
    .line 7
    sget-object v0, Lzqy;->d:Lzqy;

    .line 8
    .line 9
    iput-object v0, p0, Lzxx;->d:Lzqy;

    .line 10
    .line 11
    iput-object p2, p0, Lzxx;->g:Lamms;

    .line 12
    .line 13
    iput-object p3, p0, Lzxx;->a:Lammq;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f08095f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzxx;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzxx;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p5}, Lalye;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lacrd;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzxx;->h:Lacrd;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lzhk;

    .line 55
    .line 56
    const/16 p4, 0xb

    .line 57
    .line 58
    invoke-direct {p3, p0, p4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lzxx;->h:Lacrd;

    .line 65
    .line 66
    return-void
.end method

.method private final e(Lamlx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxx;->a:Lammq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzxx;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, v0, Lammq;->m:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lammq;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lammq;->o(Lamlx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzxx;->g:Lamms;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lamms;->d(Lamlx;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzzg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxx;->h:Lacrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Lzzg;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v2, Labsv;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lzzg;->d:Lbesh;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lamlx;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lamlx;-><init>(Lbesh;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lacrd;->k(Lamlx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p1, Lzzg;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, p0, Lzxx;->a:Lammq;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, Lammq;->k:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_4
    iget-object v3, p1, Lzzg;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lammq;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lzzg;->d:Lbesh;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-instance v1, Lamlx;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lamlx;-><init>(Lbesh;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v1}, Lzxx;->e(Lamlx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lzqy;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxx;->d:Lzqy;

    .line 2
    .line 3
    iget p1, p0, Lzxx;->c:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lzxx;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lzxx;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lzxz;

    .line 26
    .line 27
    iget-object p2, p2, Lzxz;->a:Lamco;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lamco;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxx;->h:Lacrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzxx;->a:Lammq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lammq;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lzxx;->e(Lamlx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxx;->h:Lacrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget v2, Labsv;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzxx;

    .line 18
    .line 19
    iget-object v2, v2, Lzxx;->a:Lammq;

    .line 20
    .line 21
    iget-object v2, v2, Lammq;->n:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lacrd;->k(Lamlx;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    move-object v0, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    iget-object v2, p0, Lzxx;->a:Lammq;

    .line 46
    .line 47
    iget-object v3, v2, Lammq;->l:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lammq;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lammq;->n:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3
    invoke-direct {p0, v1}, Lzxx;->e(Lamlx;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.class public Lalmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lahss;

.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Landroid/os/Handler;

.field private final d:Lahlj;

.field private e:Laarc;

.field public f:Z

.field public g:Lalza;

.field public h:Laarc;

.field public i:Lausm;

.field public j:[Z

.field public k:I

.field public l:Lausj;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lalmy;

.field public final s:Lmao;

.field public final t:Laaxz;

.field public final u:Laqfx;

.field private v:[Z

.field private w:Landroid/os/Vibrator;

.field private x:Z

.field private final y:Lalmx;

.field private final z:Labmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;Lanml;Laffp;Labmh;Laphu;Lakfn;Lahlj;Lzei;Laaxz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    sget-object v0, Larsa;->a:Larnr;

    .line 8
    .line 9
    iput-object v0, p0, Lalmz;->m:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lalmz;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p2, p0, Lalmz;->s:Lmao;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p3, p0, Lalmz;->b:Lanml;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p5, p0, Lalmz;->z:Labmh;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object p2, p0, Lalmz;->c:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p10, p0, Lalmz;->t:Laaxz;

    .line 46
    .line 47
    new-instance p1, Laqfx;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p6, p7}, Laqfx;-><init>(Laphu;Lakfn;)V

    .line 51
    .line 52
    iput-object p1, p0, Lalmz;->u:Laqfx;

    .line 53
    .line 54
    iput-object p8, p0, Lalmz;->d:Lahlj;

    .line 55
    const/4 p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lalmz;->k:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance p1, Lahss;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, Lahss;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    iput-object p1, p0, Lalmz;->A:Lahss;

    .line 71
    .line 72
    new-instance p1, Lalmy;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lalmy;-><init>(Lalmz;)V

    .line 76
    .line 77
    iput-object p1, p0, Lalmz;->r:Lalmy;

    .line 78
    .line 79
    new-instance p1, Lalmx;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lalmx;-><init>(Lalmz;)V

    .line 83
    .line 84
    iput-object p1, p0, Lalmz;->y:Lalmx;

    .line 85
    return-void
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lausm;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Layxj;->p:Latsn;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lausi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lausi;->b:I

    .line 30
    .line 31
    .line 32
    const v2, 0x2f31076

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lausi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lausm;

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final m(Lbesh;)Lbesg;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lakkq;->z(Lbesh;I)Lbesg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Lalmx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalmz;->y:Lalmx;

    .line 3
    return-object v0
.end method

.method public final e(Lbesg;Lalmw;)Laarc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Laarc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Laarc;-><init>(Laara;)V

    .line 20
    .line 21
    iget-object p2, p0, Lalmz;->b:Lanml;

    .line 22
    .line 23
    iget-object v1, p0, Lalmz;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Laari;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Laari;-><init>(Landroid/os/Handler;Laara;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v2}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 32
    return-object v0
.end method

.method public final g(Lausm;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalmz;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalmz;->i()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lalmz;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lalmz;->i:Lausm;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lausm;->d:Latsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Latsn;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lausm;->d:Latsn;

    .line 25
    .line 26
    iput-object p1, p0, Lalmz;->m:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    new-array v0, p1, [Z

    .line 33
    .line 34
    iput-object v0, p0, Lalmz;->v:[Z

    .line 35
    .line 36
    new-array p1, p1, [Z

    .line 37
    .line 38
    iput-object p1, p0, Lalmz;->j:[Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lalmz;->i:Lausm;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget v0, p1, Lausm;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lausm;->c:Lausk;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lausk;->a:Lausk;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lausk;->d:Lbesh;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbesh;->a:Lbesh;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lalmz;->m(Lbesh;)Lbesg;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lalmv;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lalmv;-><init>(Lalmz;Lbesg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lalmz;->e(Lbesg;Lalmw;)Laarc;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lalmz;->e:Laarc;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lalmz;->u:Laqfx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Laqfx;->n(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmz;->z:Labmh;

    .line 3
    .line 4
    iget-boolean v1, p0, Lalmz;->n:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labmh;->g(Z)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lalmz;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lalmz;->e:Laarc;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laarc;->a()V

    .line 12
    .line 13
    iput-object v2, p0, Lalmz;->e:Laarc;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lalmz;->h:Laarc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laarc;->a()V

    .line 21
    .line 22
    iput-object v2, p0, Lalmz;->h:Laarc;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lalmz;->s:Lmao;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lalpj;->Q()V

    .line 28
    .line 29
    iput-boolean v0, v1, Lmao;->a:Z

    .line 30
    .line 31
    iput-object v2, v1, Lmao;->b:Landroid/graphics/Bitmap;

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lalpj;->S(I)V

    .line 36
    .line 37
    iput-boolean v0, p0, Lalmz;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lalmz;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lalmz;->o:Z

    .line 42
    .line 43
    iput-object v2, p0, Lalmz;->v:[Z

    .line 44
    .line 45
    iput-object v2, p0, Lalmz;->j:[Z

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lalmz;->k:I

    .line 49
    .line 50
    iput-object v2, p0, Lalmz;->l:Lausj;

    .line 51
    .line 52
    iput-object v2, p0, Lalmz;->i:Lausm;

    .line 53
    .line 54
    iput v0, p0, Lalmz;->p:I

    .line 55
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalmz;->i:Lausm;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v1, v0, Lausm;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lalmz;->g:Lalza;

    .line 13
    .line 14
    sget-object v3, Lalza;->c:Lalza;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lausm;->c:Lausk;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lausk;->a:Lausk;

    .line 25
    .line 26
    :cond_0
    iget-wide v6, v1, Lausk;->b:J

    .line 27
    .line 28
    iget v1, p0, Lalmz;->p:I

    .line 29
    int-to-long v8, v1

    .line 30
    .line 31
    cmp-long v1, v6, v8

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lausm;->c:Lausk;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lausk;->a:Lausk;

    .line 40
    .line 41
    :cond_1
    iget-wide v6, v1, Lausk;->c:J

    .line 42
    .line 43
    cmp-long v1, v8, v6

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lalmz;->q:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v5

    .line 53
    .line 54
    :goto_0
    iget-boolean v3, p0, Lalmz;->x:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iput-boolean v1, p0, Lalmz;->x:Z

    .line 60
    .line 61
    iget-object v3, p0, Lalmz;->s:Lmao;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iput-boolean v4, v3, Lmao;->a:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lmao;->j()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lalpj;->T()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Lalpj;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v2}, Lalpj;->S(I)V

    .line 82
    .line 83
    iget-object v0, v0, Lausm;->c:Lausk;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lausk;->a:Lausk;

    .line 88
    .line 89
    :cond_5
    iget-object v0, v0, Lausk;->e:Latqt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latqt;->H()[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lalmz;->d:Lahlj;

    .line 98
    .line 99
    new-instance v2, Lahlh;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_6
    iput-boolean v5, v3, Lmao;->a:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lalpj;->S(I)V

    .line 113
    :cond_7
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalmz;->v:[Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lalmz;->k:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalmz;->l:Lausj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lausj;->g:Lbced;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lbced;->b:Lbced;

    .line 13
    .line 14
    :cond_1
    iget-object v2, v2, Lbced;->c:Latse;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Latse;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return v3

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, Lalmz;->g:Lalza;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v2}, Lalza;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eq v2, v4, :cond_5

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    if-eq v2, v4, :cond_7

    .line 45
    .line 46
    const-string v2, "Unhandled player visibility state."

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    sget-object v2, Lbcec;->e:Lbcec;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_5
    sget-object v2, Lbcec;->c:Lbcec;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_6
    sget-object v2, Lbcec;->d:Lbcec;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_7
    sget-object v2, Lbcec;->b:Lbcec;

    .line 63
    .line 64
    :goto_0
    if-nez v2, :cond_8

    .line 65
    return v1

    .line 66
    .line 67
    :cond_8
    iget-object v0, v0, Lausj;->g:Lbced;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lbced;->b:Lbced;

    .line 72
    .line 73
    :cond_9
    new-instance v4, Latsg;

    .line 74
    .line 75
    iget-object v0, v0, Lbced;->c:Latse;

    .line 76
    .line 77
    sget-object v5, Lbced;->a:Latsf;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Latsg;-><init>(Latse;Latsf;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lbcec;

    .line 97
    .line 98
    if-ne v2, v4, :cond_a

    .line 99
    return v3

    .line 100
    :cond_b
    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lalmz;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalmz;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lalmz;->A:Lahss;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lalmz;->n:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalmz;->h()V

    .line 18
    :cond_0
    return-void
.end method

.method public final o(ZI)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lalmz;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lalmz;->o:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lalmz;->n:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lalmz;->o:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lalmz;->h()V

    .line 17
    .line 18
    iget-object v0, p0, Lalmz;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lalmz;->w:Landroid/os/Vibrator;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "vibrator"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/os/Vibrator;

    .line 37
    .line 38
    iput-object v1, p0, Lalmz;->w:Landroid/os/Vibrator;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0c007b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->vibrate(Landroid/os/Vibrator;J)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lalmz;->j:[Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lalmz;->k:I

    .line 70
    .line 71
    aget-boolean p1, v0, p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lalmz;->c:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v0, p0, Lalmz;->A:Lahss;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    int-to-long v1, p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_3
    return-void
.end method

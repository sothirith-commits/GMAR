.class public final Laljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Lalgj;

.field public b:Z

.field private final c:Ljava/util/Set;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lmdx;


# direct methods
.method public constructor <init>(Lmdx;Lalgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laljq;->h:Lmdx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laljq;->a:Lalgj;

    .line 13
    .line 14
    new-instance p2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laljq;->c:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p1, p1, Lmdx;->a:Laljr;

    .line 26
    .line 27
    iput-object p0, p1, Laljr;->b:Laljq;

    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laljq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laljq;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laljq;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Laljq;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laljq;->h:Lmdx;

    .line 20
    .line 21
    iget-boolean v1, p0, Laljq;->g:Z

    .line 22
    .line 23
    iget-object v0, v0, Lmdx;->a:Laljr;

    .line 24
    .line 25
    iput-boolean v1, v0, Laljr;->a:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laljq;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laljp;

    .line 44
    .line 45
    iget-boolean v2, p0, Laljq;->b:Z

    .line 46
    .line 47
    invoke-interface {v1, v2}, Laljp;->jr(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laljp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laljq;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lalbb;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lalbb;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Laljq;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Laljq;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lalcv;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    iput-boolean v2, p0, Laljq;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    iput-boolean v2, p0, Laljq;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 62
    .line 63
    iget v2, p1, Lbcal;->b:I

    .line 64
    .line 65
    const/high16 v3, -0x80000000

    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lbcal;->u:Lbfxm;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbfxm;->a:Lbfxm;

    .line 75
    .line 76
    :cond_2
    iget-boolean p1, p1, Lbfxm;->l:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_2
    iput-boolean v0, p0, Laljq;->g:Z

    .line 83
    .line 84
    invoke-direct {p0}, Laljq;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lalen;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v2, p0, v7}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GIOP"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v7, Laljo;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Laljo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lamhf;

    .line 79
    .line 80
    invoke-direct {v1, v6, v6}, Lamhf;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lalen;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Laljo;

    .line 94
    .line 95
    invoke-direct {v2, v6}, Laljo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v0, v5

    .line 103
    .line 104
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcv;

    .line 11
    .line 12
    const-string p3, "GIOP"

    .line 13
    .line 14
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Laljq;->c(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Laqwa;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    check-cast p2, Lalbb;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Laljq;->b(Lalbb;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-class p1, Lalbb;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalcv;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p2
.end method

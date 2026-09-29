.class public final Lalka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Lalkc;

.field public final b:Lalkc;

.field public final c:Lblyd;

.field private d:Z

.field private e:Lalcv;


# direct methods
.method public constructor <init>(Lblyd;Lalkc;Lalkc;Landroid/content/Context;)V
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
    iput-object p1, p0, Lalka;->c:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Lalka;->a:Lalkc;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lalka;->b:Lalkc;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lalka;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Lalcv;)V
    .locals 1

    .line 1
    const-string v0, "VBP"

    .line 2
    .line 3
    invoke-static {v0}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lalka;->b(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final b(Lalcv;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lalka;->e:Lalcv;

    .line 2
    .line 3
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 4
    .line 5
    sget-object v1, Lalzj;->i:Lalzj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lalzj;->f:Lalzj;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    iget-object v1, p0, Lalka;->c:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lallc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lallc;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-boolean v4, p0, Lalka;->d:Z

    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lalka;->b:Lalkc;

    .line 44
    .line 45
    iget-boolean v5, p0, Lalka;->d:Z

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v3

    .line 55
    :goto_2
    invoke-interface {v4, v5}, Lalkc;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lalzj;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move p1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v3

    .line 89
    :goto_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v0, v3

    .line 100
    :goto_4
    iget-object v1, p0, Lalka;->a:Lalkc;

    .line 101
    .line 102
    iget-boolean v2, p0, Lalka;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_6
    move v3, v6

    .line 111
    :cond_7
    invoke-interface {v1, v3}, Lalkc;->c(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object p1, p0, Lalka;->a:Lalkc;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lalkc;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lalka;->e:Lalcv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalka;->a(Lalcv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lalka;->b:Lalkc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lalkc;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalka;->a:Lalkc;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lalkc;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalka;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lallc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lallc;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    invoke-interface {p1}, Lamgf;->f()Lalye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lalye;->aE(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 16
    .line 17
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v2, 0x80

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lamhf;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lamhf;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Laied;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laied;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    new-array v0, v2, [Lbksx;

    .line 56
    .line 57
    new-instance v1, Lalen;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "VBP"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Laljo;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, v4}, Laljo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    return-object v0
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
    check-cast p2, Lalcv;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lalka;->a(Lalcv;)V

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
    const-class p1, Lalcv;

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

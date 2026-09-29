.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladxk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Ladxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladxk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ladxs;->a(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Lafmn;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lbfkc;->c(Ljava/lang/String;)Lbfka;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x64

    .line 44
    .line 45
    mul-long/2addr p1, v3

    .line 46
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    .line 47
    .line 48
    div-long/2addr p1, v3

    .line 49
    long-to-int p1, p1

    .line 50
    iget-object p2, v2, Lbfka;->a:Latro;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p2, Lbfkd;

    .line 65
    .line 66
    sget-object v0, Lbfkd;->a:Lbfkd;

    .line 67
    .line 68
    iget v0, p2, Lbfkd;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p2, Lbfkd;->b:I

    .line 73
    .line 74
    iput p1, p2, Lbfkd;->e:I

    .line 75
    .line 76
    sget-object p1, Lbfkf;->c:Lbfkf;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lbfka;->d(Lbfkf;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lafmw;->m(Lafmi;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbfkn;)V
    .locals 3

    .line 1
    iget v0, p0, Ladxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ladar;->d:Ladar;

    .line 11
    .line 12
    check-cast p1, Ladaq;

    .line 13
    .line 14
    iget-object p1, p1, Ladaq;->f:Lblxj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ladxk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 25
    .line 26
    sget-object v2, Lbflz;->bs:Lbflz;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Laeke;->m(Lbflz;Lbfkn;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ladxs;->c(Lbfkn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Lafmn;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbfkc;->c(Ljava/lang/String;)Lbfka;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lbfkf;->d:Lbfkf;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbfka;->d(Lbfkf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lafmw;->m(Lafmi;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Ladxd;->e:Ladxd;

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Laegg;->bC(Ljava/lang/String;Ljava/lang/String;Ladxd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ljava/io/File;Lbfkn;)V
    .locals 4

    .line 1
    iget v0, p0, Ladxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ladxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lacjs;

    .line 11
    .line 12
    check-cast p2, Ladaq;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p2, p1, v2, v1}, Lacjs;-><init>(Ladaq;Ljava/io/File;Lbmar;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Ladaq;->e:Lbmgq;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v2, p2, v0, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ladxk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 33
    .line 34
    sget-object v2, Lbflz;->bq:Lbflz;

    .line 35
    .line 36
    invoke-interface {v1, v2, p2}, Laeke;->m(Lbflz;Lbfkn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Ladxs;->d(Ljava/io/File;Lbfkn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Lafmn;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Lafmn;->f()Lafmw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lbfkc;->c(Ljava/lang/String;)Lbfka;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbfkf;->e:Lbfkf;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbfka;->d(Lbfkf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v1, Lbfka;->a:Latro;

    .line 74
    .line 75
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbfkd;

    .line 81
    .line 82
    sget-object v3, Lbfkd;->a:Lbfkd;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v2, Lbfkd;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    iput v3, v2, Lbfkd;->b:I

    .line 92
    .line 93
    iput-object p1, v2, Lbfkd;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lafmw;->m(Lafmi;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ladxd;->c:Ladxd;

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Laegg;->bC(Ljava/lang/String;Ljava/lang/String;Ladxd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbfkn;)V
    .locals 10

    .line 1
    iget v0, p0, Ladxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ladxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ladar;->e:Ladar;

    .line 11
    .line 12
    check-cast p2, Ladaq;

    .line 13
    .line 14
    iget-object p2, p2, Ladaq;->f:Lblxj;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "SaveToDeviceControllerImpl"

    .line 20
    .line 21
    const-string v0, "CSR failed for save to device"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Segment Import failed without reason."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    iget-object v1, p0, Ladxk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 45
    .line 46
    sget-object v1, Lbflz;->bt:Lbflz;

    .line 47
    .line 48
    invoke-interface {v0, v1, p2}, Laeke;->m(Lbflz;Lbfkn;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 55
    .line 56
    sget-object v1, Lbflz;->br:Lbflz;

    .line 57
    .line 58
    invoke-interface {v0, v1, p2}, Laeke;->m(Lbflz;Lbfkn;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ladxk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 66
    .line 67
    invoke-interface {v1}, Laeke;->ak()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v2, Lakbu;->f:Lakbu;

    .line 73
    .line 74
    invoke-static {p1}, Lacdd;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 79
    .line 80
    iget v5, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 81
    .line 82
    iget v6, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    .line 83
    .line 84
    iget v7, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, -0x1

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "[ShortsCreation][Android][ClientSideRendering]"

    .line 93
    .line 94
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "["

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "]["

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "]"

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, p1, p2}, Ladxs;->e(Ljava/lang/Exception;Lbfkn;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Lafmn;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lbfkc;->c(Ljava/lang/String;)Lbfka;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v1, Lbfkf;->b:Lbfkf;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lbfka;->d(Lbfkf;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Ladxd;->d:Ladxd;

    .line 185
    .line 186
    invoke-static {p1, p2, v1}, Laegg;->bC(Ljava/lang/String;Ljava/lang/String;Ladxd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

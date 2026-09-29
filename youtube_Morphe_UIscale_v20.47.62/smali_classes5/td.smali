.class public final Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field public final a:Lyj;

.field private final c:Lwr;

.field private final d:Lyk;

.field private final e:Lza;

.field private final f:Lzd;

.field private final g:Lym;

.field private final h:Laag;

.field private final i:Luo;

.field private final j:Laal;

.field private final k:Lzz;

.field private final l:Laaf;

.field private final m:Lrnm;


# direct methods
.method public constructor <init>(Lwr;Lyb;Lyj;Lyk;Lza;Lzd;Lym;Laag;Luo;Laal;Lzz;Lrnm;Laaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltd;->c:Lwr;

    .line 44
    .line 45
    iput-object p3, p0, Ltd;->a:Lyj;

    .line 46
    .line 47
    iput-object p4, p0, Ltd;->d:Lyk;

    .line 48
    .line 49
    iput-object p5, p0, Ltd;->e:Lza;

    .line 50
    .line 51
    iput-object p6, p0, Ltd;->f:Lzd;

    .line 52
    .line 53
    iput-object p7, p0, Ltd;->g:Lym;

    .line 54
    .line 55
    iput-object p8, p0, Ltd;->h:Laag;

    .line 56
    .line 57
    iput-object p9, p0, Ltd;->i:Luo;

    .line 58
    .line 59
    iput-object p10, p0, Ltd;->j:Laal;

    .line 60
    .line 61
    iput-object p11, p0, Ltd;->k:Lzz;

    .line 62
    .line 63
    iput-object p12, p0, Ltd;->m:Lrnm;

    .line 64
    .line 65
    iput-object p13, p0, Ltd;->l:Laaf;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Larq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd;->j:Laal;

    .line 2
    .line 3
    iget-object v0, v0, Laal;->a:Lus;

    .line 4
    .line 5
    iget-object v1, v0, Lus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lus;->c:Lwi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwi;->a()Lwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsi;->j(Larq;)Laaq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laaq;->a()Laar;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd;->c:Lwr;

    .line 2
    .line 3
    sget-object v1, Labp;->a:Labo;

    .line 4
    .line 5
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Labo;->b(Labp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ltd;->g:Lym;

    .line 16
    .line 17
    iget-object v0, v0, Lym;->c:Lbxx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lavv;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Ltd;->f:Lzd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, p1, v1}, Lzd;->d(Lzd;ZI)Lbmgw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ld;->m(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lavs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lavs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lamp;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lamp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltd;->h:Laag;

    .line 14
    .line 15
    new-instance v1, Lun;

    .line 16
    .line 17
    new-instance v2, Lum;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lum;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Laag;->a:F

    .line 23
    .line 24
    iget v3, v0, Laag;->b:F

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v3}, Lun;-><init>(Lum;FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Laag;->f(Laag;Laoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Requested linearZoom "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not within valid range [0, 1]"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lavv;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ltd;->h:Laag;

    .line 2
    .line 3
    iget v1, v0, Laag;->b:F

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget v2, v0, Laag;->a:F

    .line 10
    .line 11
    cmpg-float v3, p1, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lun;

    .line 17
    .line 18
    invoke-direct {v3, p1, v2, v1}, Lun;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Laag;->f(Laag;Laoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Requested zoomRatio "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not within valid range ["

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, v0, Laag;->a:F

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x5d

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lavv;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v4, Lbmgf;

    .line 2
    .line 3
    invoke-direct {v4}, Lbmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyw;

    .line 7
    .line 8
    iget-object v5, p0, Ltd;->e:Lza;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Ljava/util/List;IILbmgf;Lza;Lbmar;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v5, Lza;->d:Lrnm;

    .line 18
    .line 19
    iget-object p1, p1, Lrnm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, p2, v0, p3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ld;->m(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Larq;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsi;->j(Larq;)Laaq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laaq;->a()Laar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltd;->j:Laal;

    .line 10
    .line 11
    iget-object v1, v0, Laal;->a:Lus;

    .line 12
    .line 13
    iget-object v2, v1, Lus;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {p1}, Lmz;->Z(Latg;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Laro;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lus;->c:Lwi;

    .line 40
    .line 41
    iget-object v5, v5, Lwi;->a:Lasv;

    .line 42
    .line 43
    sget-object v6, Larp;->a:Larp;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v4, v6, v7}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    const-string p1, "addCaptureRequestOptions"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laal;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v2

    .line 62
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd;->j:Laal;

    .line 2
    .line 3
    iget-object v1, v0, Laal;->a:Lus;

    .line 4
    .line 5
    iget-object v2, v1, Lus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Lwi;

    .line 9
    .line 10
    invoke-direct {v3}, Lwi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lus;->c:Lwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const-string v1, "clearCaptureRequestOptions"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laal;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->i:Luo;

    .line 2
    .line 3
    invoke-interface {v0}, Luo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->l:Laaf;

    .line 2
    .line 3
    iget-object v0, v0, Laaf;->a:Lbmfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmfl;->a()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->l:Laaf;

    .line 2
    .line 3
    iget-object v0, v0, Laaf;->a:Lbmfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmfl;->b()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->a:Lyj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyj;->g(Lyj;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ltd;->i:Luo;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Luo;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lamv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->a:Lyj;

    .line 2
    .line 3
    iput-object p1, v0, Lyj;->a:Lamv;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lati;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->i:Luo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luo;->h(Lati;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd;->k:Lzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz;->i()Lzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lale;

    .line 10
    .line 11
    const-string v0, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lale;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lavv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Ltd;->m:Lrnm;

    .line 23
    .line 24
    new-instance v2, Ltc;

    .line 25
    .line 26
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1, p0}, Ltc;-><init>(Lbmgq;Lzf;ILtd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final o(Laoxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Lbmgf;

    .line 4
    .line 5
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v3, v8, Ltd;->d:Lyk;

    .line 11
    .line 12
    iget-object v4, v3, Lyk;->c:Lzi;

    .line 13
    .line 14
    if-eqz v4, :cond_15

    .line 15
    .line 16
    iget-object v1, v3, Lyk;->j:Lbmhz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, Lyk;->k:Lbmhz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, Lyk;->m:Lbmgf;

    .line 31
    .line 32
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v5}, Lyk;->g(Lbmgf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v3, Lyk;->l:Lbmgf;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v5}, Lyk;->g(Lbmgf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v2, v3, Lyk;->l:Lbmgf;

    .line 47
    .line 48
    iget-object v9, v0, Laoxt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lyk;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v3}, Lyk;->c()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v3}, Lyk;->d()Landroid/util/Rational;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v14, v3, Lyk;->a:Lvn;

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    invoke-static/range {v9 .. v14}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    iget-object v13, v0, Laoxt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lyk;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v3}, Lyk;->c()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v3}, Lyk;->d()Landroid/util/Rational;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    invoke-static/range {v13 .. v18}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v13, v0, Laoxt;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, Lyk;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v3}, Lyk;->c()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v3}, Lyk;->d()Landroid/util/Rational;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/16 v17, 0x4

    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ld;->m(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x1

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    iget-object v11, v3, Lyk;->b:Lyu;

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11, v13}, Lyu;->h(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    sget-object v1, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 198
    .line 199
    sget-object v1, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 200
    .line 201
    invoke-static {v1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    const/4 v5, 0x0

    .line 207
    :cond_7
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    sget-object v1, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 220
    .line 221
    sget-object v1, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 222
    .line 223
    invoke-static {v1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move-object v1, v7

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lez v9, :cond_a

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    sget-object v9, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 244
    .line 245
    sget-object v9, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 246
    .line 247
    invoke-static {v9}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const/4 v10, 0x0

    .line 253
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_12

    .line 258
    .line 259
    iget-boolean v9, v3, Lyk;->g:Z

    .line 260
    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_d

    .line 270
    .line 271
    const-wide/16 v16, 0x1388

    .line 272
    .line 273
    iget-wide v13, v0, Laoxt;->a:J

    .line 274
    .line 275
    cmp-long v15, v13, v16

    .line 276
    .line 277
    if-gez v15, :cond_e

    .line 278
    .line 279
    move-wide v14, v13

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    const-wide/16 v16, 0x1388

    .line 282
    .line 283
    :cond_e
    move-wide/from16 v14, v16

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-lez v6, :cond_f

    .line 290
    .line 291
    new-instance v6, Lacr;

    .line 292
    .line 293
    invoke-direct {v6, v12}, Lacr;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move-object v13, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    const/4 v13, 0x0

    .line 299
    :goto_4
    iget-object v6, v3, Lyk;->h:Ljava/util/List;

    .line 300
    .line 301
    sget-object v16, Laas;->a:Ljava/util/List;

    .line 302
    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    new-instance v9, Laas;

    .line 308
    .line 309
    invoke-direct {v9, v12}, Laas;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    move v6, v12

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    new-instance v9, Laas;

    .line 321
    .line 322
    invoke-direct {v9, v12}, Laas;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    :goto_5
    new-instance v9, Laas;

    .line 330
    .line 331
    invoke-direct {v9, v6}, Laas;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-virtual {v6, v14, v15, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    move-object v11, v1

    .line 343
    move-wide v15, v14

    .line 344
    const/4 v1, 0x0

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object v14, v9

    .line 348
    move-object v9, v4

    .line 349
    move v4, v12

    .line 350
    move-object v12, v10

    .line 351
    move-object v10, v5

    .line 352
    invoke-interface/range {v9 .. v16}, Lzi;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;J)Lbmgw;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_7

    .line 357
    :cond_12
    :goto_6
    move-object v11, v1

    .line 358
    move-object v9, v4

    .line 359
    move v4, v12

    .line 360
    const/4 v1, 0x0

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object v12, v10

    .line 364
    move-object v10, v5

    .line 365
    invoke-interface {v9, v10, v11, v12}, Lzi;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbmgw;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    xor-int/2addr v4, v6

    .line 374
    move/from16 v16, v1

    .line 375
    .line 376
    new-instance v1, Leso;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    move v10, v4

    .line 380
    move-object v4, v3

    .line 381
    move-object v3, v5

    .line 382
    move v5, v10

    .line 383
    move/from16 v10, v16

    .line 384
    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    invoke-direct/range {v1 .. v6}, Leso;-><init>(Lbmgf;Lbmgw;Lyk;ZI)V

    .line 388
    .line 389
    .line 390
    move-object v5, v3

    .line 391
    move-object v3, v4

    .line 392
    invoke-interface {v5, v1}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, Lyk;->j:Lbmhz;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v1, v3, Lyk;->n:Lrnm;

    .line 403
    .line 404
    new-instance v4, Ltk;

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-direct {v4, v2, v11, v5}, Ltk;-><init>(Lbmgf;Lbmar;I)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v1, Lrnm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    invoke-static {v12, v11, v10, v4, v13}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v3, Lyk;->j:Lbmhz;

    .line 418
    .line 419
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    iget-wide v0, v0, Laoxt;->a:J

    .line 426
    .line 427
    iget-object v4, v3, Lyk;->k:Lbmhz;

    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    invoke-static {v4}, Lbimj;->x(Lbmhz;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    move-object v5, v2

    .line 435
    move-wide v1, v0

    .line 436
    new-instance v0, Luzn;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x1

    .line 440
    move-object v4, v9

    .line 441
    invoke-direct/range {v0 .. v7}, Luzn;-><init>(JLyk;Lzi;Lbmgf;Lbmar;I)V

    .line 442
    .line 443
    .line 444
    move-object v2, v5

    .line 445
    invoke-static {v12, v11, v10, v0, v13}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, Lyk;->k:Lbmhz;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    new-instance v0, Lale;

    .line 453
    .line 454
    const-string v1, "Camera is not active."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lale;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_8
    invoke-static {v2}, Ld;->m(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_9
    invoke-static {v0}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

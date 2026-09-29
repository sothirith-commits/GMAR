.class public final Luon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# instance fields
.field public final a:Lupn;

.field public final b:Lupb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lulp;

.field public final e:Leov;

.field private final f:Lupb;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lups;

.field private final j:Laqre;


# direct methods
.method public constructor <init>(Leov;Lupn;Lupb;Lupb;Landroid/net/Uri;Landroid/net/Uri;Lups;Laqre;Ljava/util/concurrent/Executor;Lulp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luon;->e:Leov;

    .line 5
    .line 6
    iput-object p2, p0, Luon;->a:Lupn;

    .line 7
    .line 8
    iput-object p3, p0, Luon;->b:Lupb;

    .line 9
    .line 10
    iput-object p4, p0, Luon;->f:Lupb;

    .line 11
    .line 12
    iput-object p5, p0, Luon;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Luon;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Luon;->i:Lups;

    .line 17
    .line 18
    iput-object p8, p0, Luon;->j:Laqre;

    .line 19
    .line 20
    iput-object p9, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Luon;->d:Lulp;

    .line 23
    .line 24
    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luon;->j:Laqre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqre;->L(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lupb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Luon;->a:Lupn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lupn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luod;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lupn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ludt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ludt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ludt;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ludt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ledy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ledy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luon;->i:Lups;

    .line 8
    .line 9
    invoke-virtual {v1}, Lups;->a()Luls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luls;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lupb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Luon;->a:Lupn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lupn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Luom;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lupn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Luon;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Luon;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luon;->f:Lupb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lupb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Luon;->h:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Luon;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luon;->a:Lupn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lupn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Luod;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Luon;->g:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Luon;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Luon;->h:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Luon;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luon;->a:Lupn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lupn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_4
    iget-object v1, p0, Luon;->h:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Luon;->k(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :goto_0
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lupb;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Luon;->a:Lupn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lupn;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luom;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lupn;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lupb;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Luon;->a:Lupn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lupn;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luom;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, p1, v2}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lupn;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lupb;->g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Luon;->a:Lupn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lupn;->g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luom;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lupn;->g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luon;->i:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luls;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Luon;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Luon;->f:Lupb;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lupb;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Luon;->a:Lupn;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lupn;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luog;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Luog;-><init>(Luon;Lumk;Lumm;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luon;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Luon;->a:Lupn;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lupn;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Luon;->d:Lulp;

    .line 2
    .line 3
    invoke-interface {v0}, Lulp;->q()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1}, Luqr;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lurf;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Luon;->e:Leov;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x452

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Leov;->u(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p3}, Leov;->u(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lurf;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lurf;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lurf;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.class public final Lbfuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgil;

.field private final b:Lbfvl;


# direct methods
.method public constructor <init>(Lbgil;Lbfvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuv;->a:Lbgil;

    .line 5
    .line 6
    iput-object p2, p0, Lbfuv;->b:Lbfvl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lbhpa;Lbhpa;Z)Lbhnq;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    new-instance v0, Lbhnl;

    .line 19
    .line 20
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbfuv;->a:Lbgil;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbgil;->a()Lbhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    const-string v4, "accounts"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbfuu;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1, p3}, Lbfuu;-><init>(Lbhpa;Lbhpa;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbhnl;->i([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b(Z)Lbhnq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lbfuv;->a(Lbhpa;Lbhpa;Z)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lbhsz;

    .line 9
    .line 10
    iget v2, v2, Lbhsz;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lbfuv;->b:Lbfvl;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lbfvl;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lbfut;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbfut;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.class public final Lansf;
.super Loj;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laqwf;

.field public final c:Laqwf;

.field public final d:Laqwf;

.field public final e:Laqwf;

.field public final f:Laqwf;

.field private final g:Ljava/util/List;

.field private final n:Lblyd;

.field private final o:Z

.field private final p:Laoyd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    new-instance v0, Laoyd;

    invoke-direct {v0}, Laoyd;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lansf;-><init>(Laoyd;Lblyd;Z)V

    return-void
.end method

.method public constructor <init>(Laoyd;Lblyd;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Loj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcfy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v2, p0, v4, v3}, Lcfy;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lansf;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Laqwf;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Laqwf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lansf;->b:Laqwf;

    .line 29
    .line 30
    new-instance v2, Laqwf;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Laqwf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lansf;->c:Laqwf;

    .line 37
    .line 38
    new-instance v5, Laqwf;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v5, v6}, Laqwf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lansf;->d:Laqwf;

    .line 45
    .line 46
    new-instance v7, Laqwf;

    .line 47
    .line 48
    invoke-direct {v7, v4}, Laqwf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lansf;->e:Laqwf;

    .line 52
    .line 53
    new-instance v8, Laqwf;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v8, v9}, Laqwf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, Lansf;->f:Laqwf;

    .line 60
    .line 61
    new-array v9, v9, [Laqwf;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, v9, v10

    .line 65
    .line 66
    aput-object v2, v9, v1

    .line 67
    .line 68
    aput-object v5, v9, v3

    .line 69
    .line 70
    aput-object v7, v9, v6

    .line 71
    .line 72
    aput-object v8, v9, v4

    .line 73
    .line 74
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lansf;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lansf;->p:Laoyd;

    .line 84
    .line 85
    iput-object p2, p0, Lansf;->n:Lblyd;

    .line 86
    .line 87
    iput-boolean p3, p0, Lansf;->o:Z

    .line 88
    .line 89
    return-void
.end method

.method private static x(Lnx;)Lanrf;
    .locals 1

    .line 1
    instance-of v0, p0, Lanrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanrk;

    .line 6
    .line 7
    iget-object p0, p0, Lanrk;->t:Lanrf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lnx;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final y(Laqwf;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Laqwf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Laqwf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lansb;

    .line 28
    .line 29
    instance-of v4, v3, Lanrx;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lanrx;

    .line 35
    .line 36
    invoke-interface {v4}, Lanrx;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lansf;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget v7, p1, Laqwf;->a:I

    .line 49
    .line 50
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Lansb;->b()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lnx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lansf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqwf;

    .line 18
    .line 19
    iget-object v2, v1, Laqwf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnto;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Laqwf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v3, Lnto;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Laqwf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v6, v3, Lnto;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [Lnx;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-ge v4, v7, :cond_1

    .line 48
    .line 49
    aget-object v6, v6, v4

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lansf;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iget v1, v1, Laqwf;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v3, Lnto;->a:Z

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v3, Lnto;->a:Z

    .line 70
    .line 71
    invoke-interface {v5}, Lansb;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lansf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqwf;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laqwf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Laqwf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Laqwf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lansb;

    .line 60
    .line 61
    invoke-interface {v3}, Lansb;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, p0, Lansf;->a:Landroid/os/Handler;

    .line 66
    .line 67
    iget v1, v1, Laqwf;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lansf;->c:Laqwf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lansf;->y(Laqwf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lansf;->e:Laqwf;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lansf;->y(Laqwf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lansf;->w(Laqwf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lansf;->w(Laqwf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lansf;->d:Laqwf;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lansf;->y(Laqwf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lansf;->w(Laqwf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lansf;->b:Laqwf;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lansf;->y(Laqwf;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lansf;->f:Laqwf;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lansf;->y(Laqwf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lnx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lansf;->p:Laoyd;

    .line 2
    .line 3
    iget-object v0, v0, Laoyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqxq;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laoyd;->S(Laqxq;Lnx;)Lansb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lansa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lansf;->x(Lnx;)Lanrf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lnc;->h:J

    .line 24
    .line 25
    new-instance v6, Lansd;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Lansd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lanbl;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v7, p0, v0, p1, v2}, Lanbl;-><init>(Lansf;Lansa;Lnx;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lanrz;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lanrz;-><init>(Lanrf;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lansa;->c(Lanrz;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lansf;->b(Lnx;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lansf;->b:Laqwf;

    .line 51
    .line 52
    iget-object v3, v2, Laqwf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Laqwf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lnto;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v5, v4, [Lnx;

    .line 63
    .line 64
    aput-object p1, v5, v1

    .line 65
    .line 66
    invoke-direct {v3, v0, v5}, Lnto;-><init>(Lansb;[Lnx;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final f(Lnx;Lnx;IIII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Lnc;->l(Lnx;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lansf;->p:Laoyd;

    .line 9
    .line 10
    invoke-static {p1}, Laoyd;->k(Lnx;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Laoyd;->k(Lnx;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v4, Lblo;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laoyd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laqxq;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Laqxq;->p(Ljava/lang/Object;)Lansb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lanso;

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v9, v4

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lansf;->x(Lnx;)Lanrf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2}, Lansf;->x(Lnx;)Lanrf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lnx;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p2, Lnx;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-gt v4, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v3, v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Lansf;->e:Laqwf;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object v3, p0, Lansf;->f:Laqwf;

    .line 86
    .line 87
    :goto_2
    move-object v10, v3

    .line 88
    new-instance v5, Lanse;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v5 .. v10}, Lanse;-><init>(Lansf;Lnx;Lnx;Lanso;Laqwf;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lansm;

    .line 97
    .line 98
    invoke-direct {v3}, Lansm;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lansm;->j(Lanrf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lansm;->g(Lanrf;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lnc;->k:J

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lansm;->b(J)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lafer;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lafer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lansm;->i(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lansc;

    .line 123
    .line 124
    invoke-direct {v1, v5, p1}, Lansc;-><init>(Lanse;Lnx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lansm;->h(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lansd;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, v2}, Lansd;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lansm;->f(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lanvr;

    .line 140
    .line 141
    invoke-direct {v1, v5, p2, v2}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lansm;->e(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Lansm;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p4}, Lansm;->d(I)V

    .line 151
    .line 152
    .line 153
    move/from16 p3, p5

    .line 154
    .line 155
    invoke-virtual {v3, p3}, Lansm;->k(I)V

    .line 156
    .line 157
    .line 158
    move/from16 p3, p6

    .line 159
    .line 160
    invoke-virtual {v3, p3}, Lansm;->l(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lansm;->a()Lansn;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {v9, p3}, Lanso;->g(Lansn;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p1}, Lansf;->b(Lnx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lansf;->b(Lnx;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, v10, Laqwf;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p3, Lnto;

    .line 185
    .line 186
    const/4 p4, 0x2

    .line 187
    new-array p4, p4, [Lnx;

    .line 188
    .line 189
    aput-object p1, p4, v0

    .line 190
    .line 191
    aput-object p2, p4, v2

    .line 192
    .line 193
    invoke-direct {p3, v9, p4}, Lnto;-><init>(Lansb;[Lnx;)V

    .line 194
    .line 195
    .line 196
    iget-object p4, v10, Laqwf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lnc;->l(Lnx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lnc;->l(Lnx;)V

    .line 209
    .line 210
    .line 211
    return v0
.end method

.method public final g(Lnx;IIII)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v6, v1, Lansf;->d:Laqwf;

    .line 6
    .line 7
    iget-object v7, v6, Laqwf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnto;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lansj;

    .line 22
    .line 23
    iget-wide v10, v1, Lnc;->j:J

    .line 24
    .line 25
    new-instance v9, Lansg;

    .line 26
    .line 27
    move/from16 v12, p2

    .line 28
    .line 29
    move/from16 v13, p3

    .line 30
    .line 31
    move/from16 v14, p4

    .line 32
    .line 33
    move/from16 v15, p5

    .line 34
    .line 35
    invoke-direct/range {v9 .. v15}, Lansg;-><init>(JIIII)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v9}, Lansj;->f(Lansg;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lnc;->l(Lnx;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, Laqwf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v6, Laqwf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v8

    .line 64
    :cond_2
    :goto_0
    iget-object v0, v1, Lansf;->p:Laoyd;

    .line 65
    .line 66
    iget-object v0, v0, Laoyd;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laqxq;

    .line 69
    .line 70
    invoke-static {v0, v3}, Laoyd;->S(Laqxq;Lnx;)Lansb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lansj;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lansf;->x(Lnx;)Lanrf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v10, Lansh;

    .line 88
    .line 89
    invoke-direct {v10}, Lansh;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lansh;->g(Lanrf;)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, v1, Lnc;->j:J

    .line 96
    .line 97
    invoke-virtual {v10, v4, v5}, Lansh;->b(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lansd;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v0, v4}, Lansd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lansh;->f(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lanbl;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Lansh;->e(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    move/from16 v12, p2

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Lansh;->c(I)V

    .line 123
    .line 124
    .line 125
    move/from16 v13, p3

    .line 126
    .line 127
    invoke-virtual {v10, v13}, Lansh;->d(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v14, p4

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Lansh;->h(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v15, p5

    .line 136
    .line 137
    invoke-virtual {v10, v15}, Lansh;->i(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lansh;->a()Lansi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lansj;->e(Lansi;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p1}, Lansf;->b(Lnx;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Laqwf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lnto;

    .line 159
    .line 160
    new-array v1, v8, [Lnx;

    .line 161
    .line 162
    aput-object v3, v1, v9

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lnto;-><init>(Lansb;[Lnx;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return v8

    .line 171
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lnc;->l(Lnx;)V

    .line 172
    .line 173
    .line 174
    return v9
.end method

.method public final h(Lnx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lansf;->p:Laoyd;

    .line 2
    .line 3
    iget-object v0, v0, Laoyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqxq;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laoyd;->S(Laqxq;Lnx;)Lansb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lansl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lansf;->x(Lnx;)Lanrf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v7, Lbirc;

    .line 27
    .line 28
    invoke-direct {v7}, Lbirc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lbirc;->l(Lanrf;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lnc;->i:J

    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Lbirc;->i(J)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lafer;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lafer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lbirc;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lanbl;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lbirc;->j(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lbirc;->h()Lansk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v3, p1}, Lansl;->d(Lansk;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lansf;->b(Lnx;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lansf;->c:Laqwf;

    .line 75
    .line 76
    iget-object v1, p1, Laqwf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Laqwf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lnto;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    new-array v6, v5, [Lnx;

    .line 87
    .line 88
    aput-object v4, v6, v0

    .line 89
    .line 90
    invoke-direct {v1, v3, v6}, Lnto;-><init>(Lansb;[Lnx;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lnc;->l(Lnx;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, Lige;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lige;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lansf;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final k(Lnx;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lansf;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "View: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, p1, Lanrk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lanrk;

    .line 30
    .line 31
    iget-object p1, p1, Lanrk;->t:Lanrf;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "Presenter: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object p1, p0, Lansf;->n:Lblyd;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lahjl;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lavqy;->d:Lavqy;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    iput v3, v2, Lakbs;->j:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, v2, Lakbs;->i:I

    .line 84
    .line 85
    const-string v3, "PresenterItemAnimator, methodTag =  "

    .line 86
    .line 87
    const-string v4, ", error message = "

    .line 88
    .line 89
    invoke-static {v0, p2, v3, v4}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final n(Lnx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lansf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqwf;

    .line 18
    .line 19
    iget-object v2, v1, Laqwf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnto;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lansf;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget v4, v1, Laqwf;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Lnto;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lansf;->w(Laqwf;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Landd;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final w(Laqwf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lansf;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget p1, p1, Laqwf;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

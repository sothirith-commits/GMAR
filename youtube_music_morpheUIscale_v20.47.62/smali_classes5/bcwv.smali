.class public final Lbcwv;
.super Luy;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbcws;

.field public final c:Lbcws;

.field public final d:Lbcws;

.field public final e:Lbcws;

.field public final f:Lbcws;

.field private final g:Ljava/util/List;

.field private final l:Lbcwe;

.field private final m:Lcjac;

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    new-instance v0, Lbcwe;

    invoke-direct {v0}, Lbcwe;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbcwv;-><init>(Lbcwe;Lcjac;Z)V

    return-void
.end method

.method public constructor <init>(Lbcwe;Lcjac;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Luy;-><init>()V

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
    new-instance v2, Lbcwg;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lbcwg;-><init>(Lbcwv;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcwv;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lbcws;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lbcws;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbcwv;->b:Lbcws;

    .line 27
    .line 28
    new-instance v2, Lbcws;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lbcws;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lbcwv;->c:Lbcws;

    .line 35
    .line 36
    new-instance v4, Lbcws;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v5}, Lbcws;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lbcwv;->d:Lbcws;

    .line 43
    .line 44
    new-instance v6, Lbcws;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v7}, Lbcws;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lbcwv;->e:Lbcws;

    .line 51
    .line 52
    new-instance v8, Lbcws;

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-direct {v8, v9}, Lbcws;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lbcwv;->f:Lbcws;

    .line 59
    .line 60
    new-array v9, v9, [Lbcws;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v0, v9, v10

    .line 64
    .line 65
    aput-object v2, v9, v1

    .line 66
    .line 67
    aput-object v4, v9, v3

    .line 68
    .line 69
    aput-object v6, v9, v5

    .line 70
    .line 71
    aput-object v8, v9, v7

    .line 72
    .line 73
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lbcwv;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbcwv;->l:Lbcwe;

    .line 83
    .line 84
    iput-object p2, p0, Lbcwv;->m:Lcjac;

    .line 85
    .line 86
    iput-boolean p3, p0, Lbcwv;->n:Z

    .line 87
    .line 88
    return-void
.end method

.method private static y(Luq;)Lbcus;
    .locals 1

    .line 1
    instance-of v0, p0, Lbcva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbcva;

    .line 6
    .line 7
    iget-object p0, p0, Lbcva;->s:Lbcus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luq;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final z(Lbcws;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbcws;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbcws;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbcwc;

    .line 28
    .line 29
    instance-of v3, v2, Lbcvz;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbcvz;

    .line 35
    .line 36
    invoke-interface {v3}, Lbcvz;->i()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Lbcwc;->c()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcwv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltp;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Luq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcwv;->g:Ljava/util/List;

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
    check-cast v1, Lbcws;

    .line 18
    .line 19
    iget-object v2, v1, Lbcws;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbcwt;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lbcws;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v3, Lbcwt;->a:Lbcwc;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lbcws;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v6, v3, Lbcwt;->b:[Luq;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v4, v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lbcwv;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iget v1, v1, Lbcws;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v3, Lbcwt;->c:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v3, Lbcwt;->c:Z

    .line 68
    .line 69
    invoke-interface {v5}, Lbcwc;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcwv;->g:Ljava/util/List;

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
    check-cast v1, Lbcws;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lbcws;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lbcws;->b:Ljava/util/List;

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
    iget-object v3, v1, Lbcws;->c:Ljava/util/Map;

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
    check-cast v3, Lbcwc;

    .line 60
    .line 61
    invoke-interface {v3}, Lbcwc;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, p0, Lbcwv;->a:Landroid/os/Handler;

    .line 66
    .line 67
    iget v1, v1, Lbcws;->d:I

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
    iget-object v0, p0, Lbcwv;->c:Lbcws;

    .line 2
    .line 3
    invoke-static {v0}, Lbcwv;->z(Lbcws;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcwv;->e:Lbcws;

    .line 7
    .line 8
    invoke-static {v1}, Lbcwv;->z(Lbcws;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbcwv;->k(Lbcws;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbcwv;->k(Lbcws;)Z

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
    iget-object v0, p0, Lbcwv;->d:Lbcws;

    .line 25
    .line 26
    invoke-static {v0}, Lbcwv;->z(Lbcws;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbcwv;->k(Lbcws;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbcwv;->b:Lbcws;

    .line 36
    .line 37
    invoke-static {v0}, Lbcwv;->z(Lbcws;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbcwv;->f:Lbcws;

    .line 41
    .line 42
    invoke-static {v0}, Lbcwv;->z(Lbcws;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Luq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbcwv;->l:Lbcwe;

    .line 2
    .line 3
    iget-object v0, v0, Lbcwe;->a:Lbcwd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbcwe;->a(Lbcwd;Luq;)Lbcwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcwb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbcwv;->y(Luq;)Lbcus;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Ltp;->h:J

    .line 22
    .line 23
    new-instance v6, Lbcwn;

    .line 24
    .line 25
    invoke-direct {v6}, Lbcwn;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lbcwo;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0, p1}, Lbcwo;-><init>(Lbcwv;Lbcwb;Luq;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbcvt;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lbcvt;-><init>(Lbcus;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbcwb;->a(Lbcwa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbcwv;->b(Luq;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbcwv;->b:Lbcws;

    .line 45
    .line 46
    iget-object v3, v2, Lbcws;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lbcws;->c:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v3, Lbcwt;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Luq;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    invoke-direct {v3, v0, v5}, Lbcwt;-><init>(Lbcwc;[Luq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltp;->l(Luq;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final f(Luq;Luq;IIII)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Ltp;->l(Luq;)V

    .line 11
    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    iget-object v0, v1, Lbcwv;->l:Lbcwe;

    .line 15
    .line 16
    invoke-static {v2}, Lbcwe;->b(Luq;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Lbcwe;->b(Luq;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Lbao;

    .line 31
    .line 32
    invoke-direct {v7, v4, v5}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbcwe;->d:Lbcwd;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lbcwd;->a(Ljava/lang/Object;)Lbcwc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lbcxd;

    .line 43
    .line 44
    :cond_2
    :goto_0
    move-object v4, v7

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static {v2}, Lbcwv;->y(Luq;)Lbcus;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v3}, Lbcwv;->y(Luq;)Lbcus;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    iget-object v0, v2, Luq;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v7, v3, Luq;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gt v5, v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v0, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, v1, Lbcwv;->e:Lbcws;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iget-object v0, v1, Lbcwv;->f:Lbcws;

    .line 90
    .line 91
    :goto_2
    move-object v5, v0

    .line 92
    new-instance v0, Lbcwu;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lbcwu;-><init>(Lbcwv;Luq;Luq;Lbcxd;Lbcws;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lbcwf;

    .line 98
    .line 99
    invoke-direct {v10}, Lbcwf;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lbcwj;

    .line 103
    .line 104
    invoke-direct {v11, v0, v2}, Lbcwj;-><init>(Lbcwu;Luq;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lbcwk;

    .line 108
    .line 109
    invoke-direct {v12}, Lbcwk;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lbcwl;

    .line 113
    .line 114
    invoke-direct {v13, v0, v3}, Lbcwl;-><init>(Lbcwu;Luq;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lbcvy;

    .line 118
    .line 119
    move/from16 v14, p3

    .line 120
    .line 121
    move/from16 v15, p4

    .line 122
    .line 123
    move/from16 v16, p5

    .line 124
    .line 125
    move/from16 v17, p6

    .line 126
    .line 127
    invoke-direct/range {v7 .. v17}, Lbcvy;-><init>(Lbcus;Lbcus;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v7}, Lbcxd;->a(Lbcxc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Lbcwv;->b(Luq;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbcwv;->b(Luq;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lbcws;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lbcwt;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    new-array v7, v7, [Luq;

    .line 148
    .line 149
    aput-object v2, v7, v6

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    aput-object v3, v7, v6

    .line 153
    .line 154
    invoke-direct {v0, v4, v7}, Lbcwt;-><init>(Lbcwc;[Luq;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v5, Lbcws;->c:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ltp;->l(Luq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ltp;->l(Luq;)V

    .line 170
    .line 171
    .line 172
    return v6
.end method

.method public final g(Luq;IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbcwv;->d:Lbcws;

    .line 2
    .line 3
    iget-object v1, v0, Lbcws;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbcwt;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v2, Lbcwt;->a:Lbcwc;

    .line 16
    .line 17
    check-cast v2, Lbcwz;

    .line 18
    .line 19
    new-instance v4, Lbcvu;

    .line 20
    .line 21
    invoke-direct {v4, p2, p3, p4, p5}, Lbcvu;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Lbcwz;->d(Lbcww;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltp;->l(Luq;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbcws;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lbcws;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    :goto_0
    iget-object v2, p0, Lbcwv;->l:Lbcwe;

    .line 51
    .line 52
    iget-object v2, v2, Lbcwe;->c:Lbcwd;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lbcwe;->a(Lbcwd;Luq;)Lbcwc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbcwz;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lbcwv;->y(Luq;)Lbcus;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    new-instance v6, Lbcvv;

    .line 71
    .line 72
    invoke-direct {v6}, Lbcvv;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v6, Lbcvv;->a:Lbcus;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbcwx;->f()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lbcwp;

    .line 81
    .line 82
    invoke-direct {v5}, Lbcwp;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v6, Lbcvv;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v5, Lbcwq;

    .line 88
    .line 89
    invoke-direct {v5, p0, v2, p1}, Lbcwq;-><init>(Lbcwv;Lbcwz;Luq;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v6, Lbcvv;->c:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Lbcwx;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p3}, Lbcwx;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p4}, Lbcwx;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p5}, Lbcwx;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lbcwx;->a()Lbcwy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v2, p2}, Lbcwz;->a(Lbcwy;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbcwv;->b(Luq;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Lbcws;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lbcwt;

    .line 125
    .line 126
    new-array p3, v3, [Luq;

    .line 127
    .line 128
    aput-object p1, p3, v4

    .line 129
    .line 130
    invoke-direct {p2, v2, p3}, Lbcwt;-><init>(Lbcwc;[Luq;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ltp;->l(Luq;)V

    .line 138
    .line 139
    .line 140
    return v4
.end method

.method public final h(Luq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbcwv;->l:Lbcwe;

    .line 2
    .line 3
    iget-object v0, v0, Lbcwe;->b:Lbcwd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbcwe;->a(Lbcwd;Luq;)Lbcwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcxb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbcwv;->y(Luq;)Lbcus;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Ltp;->i:J

    .line 22
    .line 23
    new-instance v6, Lbcwh;

    .line 24
    .line 25
    invoke-direct {v6}, Lbcwh;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lbcwi;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0, p1}, Lbcwi;-><init>(Lbcwv;Lbcxb;Luq;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbcvx;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lbcvx;-><init>(Lbcus;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbcxb;->a(Lbcxa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbcwv;->b(Luq;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbcwv;->c:Lbcws;

    .line 45
    .line 46
    iget-object v3, v2, Lbcws;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lbcws;->c:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v3, Lbcwt;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Luq;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    invoke-direct {v3, v0, v5}, Lbcwt;-><init>(Lbcwc;[Luq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltp;->l(Luq;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, Lbcwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcwr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcwv;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbhpv;->l(Ljava/lang/Iterable;Lbhgx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k(Lbcws;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwv;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget p1, p1, Lbcws;->d:I

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

.method public final n(Luq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcwv;->g:Ljava/util/List;

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
    check-cast v1, Lbcws;

    .line 18
    .line 19
    iget-object v2, v1, Lbcws;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbcwt;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lbcwv;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget v4, v1, Lbcws;->d:I

    .line 32
    .line 33
    iget-object v2, v2, Lbcwt;->a:Lbcwc;

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
    invoke-virtual {p0, v1}, Lbcwv;->k(Lbcws;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lbcwm;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lbcwm;-><init>(Lbcwv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final x(Luq;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbcwv;->n:Z

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
    iget-object v0, p1, Luq;->a:Landroid/view/View;

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
    instance-of v2, p1, Lbcva;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbcva;

    .line 30
    .line 31
    iget-object p1, p1, Lbcva;->s:Lbcus;

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
    iget-object p1, p0, Lbcwv;->m:Lcjac;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lavcc;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lavcb;->r()Lavca;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lavbp;

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    iput v4, v3, Lavbp;->j:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    iput v4, v3, Lavbp;->i:I

    .line 87
    .line 88
    const-string v3, "PresenterItemAnimator, methodTag =  "

    .line 89
    .line 90
    const-string v4, ", error message = "

    .line 91
    .line 92
    invoke-static {v0, p2, v3, v4}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Lavca;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    return p1
.end method

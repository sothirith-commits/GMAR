.class public final Laluo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lifv;

.field public final f:Lanyj;

.field public final g:Lambr;

.field private final h:Laluj;


# direct methods
.method public constructor <init>(Lambr;Lanyj;Lifv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laluo;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laluo;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Laluo;->g:Lambr;

    .line 19
    .line 20
    iput-object p2, p0, Laluo;->f:Lanyj;

    .line 21
    .line 22
    iput-object p3, p0, Laluo;->e:Lifv;

    .line 23
    .line 24
    iput-object p4, p0, Laluo;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Laluj;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p0, p2}, Laluj;-><init>(Laluo;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laluo;->h:Laluj;

    .line 36
    .line 37
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laluk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laluk;

    .line 29
    .line 30
    invoke-interface {v0}, Laluk;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laluk;

    .line 47
    .line 48
    invoke-interface {v0}, Laluk;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laluk;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laluk;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Laluk;->d(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laluo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Laluf;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3}, Laluf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Laluo;->h:Laluj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laluj;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Laluj;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Laluk;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laluk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laluo;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Laluf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laluo;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Laluf;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laluo;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Larxe;->ad(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laluk;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p1}, Laluk;->b(Laluk;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Laluo;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Laluk;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x6

    .line 78
    if-le p1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Laluo;->h:Laluj;

    .line 92
    .line 93
    const/16 v1, 0x1f40

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Laluj;->a(II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Laluo;->h:Laluj;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/16 v1, 0xbb8

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laluj;->a(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laluo;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laluo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laluo;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laluo;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laluo;->h:Laluj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laluj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laluo;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laluo;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v2}, Laluo;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laluo;->e(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

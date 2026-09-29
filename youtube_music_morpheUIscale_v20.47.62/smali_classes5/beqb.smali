.class public final Lbeqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhcy;

.field private final b:Ljava/util/List;

.field private final c:Lchxy;

.field private final d:Lbbqs;


# direct methods
.method public constructor <init>(Lbbqs;Lbhcy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbeqb;->d:Lbbqs;

    .line 8
    .line 9
    iput-object p2, p0, Lbeqb;->a:Lbhcy;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbeqb;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lchxy;

    .line 19
    .line 20
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbeqb;->c:Lchxy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeqb;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbeqj;

    .line 19
    .line 20
    invoke-interface {v2}, Lbeqj;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbeqb;->c:Lchxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lchxy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbeqb;->a()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcagn;

    .line 20
    .line 21
    iget-object v1, v0, Lcagn;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbeqb;->d:Lbbqs;

    .line 27
    .line 28
    new-instance v3, Lbeqk;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lbeqk;-><init>(Lbbqs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbeqk;->c(Lcagn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbeqb;->c:Lchxy;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbeqk;->a()Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lbepz;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1}, Lbepz;-><init>(Lbeqb;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbeqa;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lbeqa;-><init>(Lcjfz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbeqb;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

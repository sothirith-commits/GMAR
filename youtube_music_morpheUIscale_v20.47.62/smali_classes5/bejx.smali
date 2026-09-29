.class public final Lbejx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Ljava/util/Map;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbejx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbejx;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbejx;->c:Lcjac;

    .line 14
    .line 15
    iput-object p3, p0, Lbejx;->d:Lcjac;

    .line 16
    .line 17
    iput-object p4, p0, Lbejx;->e:Lcjac;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbejx;->f:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbztw;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbejx;->c:Lcjac;

    .line 4
    .line 5
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbejy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbztx;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Lbejy;->a(Lbztx;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lbejx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Lbejx;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbegq;

    .line 46
    .line 47
    invoke-interface {v1}, Lbegq;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lbegq;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbejx;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, Lbegq;->f(Landroid/content/Context;Lbztw;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr p3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lbejx;->c:Lcjac;

    .line 68
    .line 69
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbejy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbztx;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p1, p3}, Lbejy;->a(Lbztx;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method final b(Lbzue;)V
    .locals 2

    .line 1
    sget-object v0, Lbztx;->a:Lbztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbztw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbztw;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbztx;

    .line 17
    .line 18
    iget p1, p1, Lbzue;->d:I

    .line 19
    .line 20
    iput p1, v1, Lbztx;->c:I

    .line 21
    .line 22
    iget p1, v1, Lbztx;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Lbztx;->b:I

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, p1}, Lbejx;->a(Lbztw;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

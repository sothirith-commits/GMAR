.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoc;


# instance fields
.field private final b:Leoc;

.field private final c:Leef;


# direct methods
.method public constructor <init>(Leoc;)V
    .locals 1

    .line 1
    new-instance v0, Leef;

    .line 2
    .line 3
    invoke-direct {v0}, Leef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lenv;->b:Leoc;

    .line 10
    .line 11
    iput-object v0, p0, Lenv;->c:Leef;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lenv;->b:Leoc;

    .line 5
    .line 6
    new-instance v1, Leod;

    .line 7
    .line 8
    check-cast v0, Leoe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Leod;-><init>(Leoe;Landroid/app/Activity;Lbmar;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbmkz;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lbmkz;-><init>(Lbmci;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 20
    .line 21
    sget-object v0, Lbmpl;->a:Lbmiq;

    .line 22
    .line 23
    sget-object v1, Lbmhz;->c:Ledf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbmaw;->a:Lbmaw;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v0, v3, v1}, Lbmcx;->M(Lbmnz;Lbmav;II)Lbmle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lenv;->c:Leef;

    .line 46
    .line 47
    iget-object v1, v0, Leef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Ledh;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, p1, p3, v2, v5}, Ledh;-><init>(Lbmle;Lblm;Lbmar;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {p2, v2, v3, v4, p1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p3, "Flow context cannot contain job in it. Had "

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final b(Lblm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lenv;->c:Leef;

    .line 2
    .line 3
    iget-object v1, v0, Leef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbmhz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbmhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

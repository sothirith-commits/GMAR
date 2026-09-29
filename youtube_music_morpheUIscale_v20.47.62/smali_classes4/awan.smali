.class public final Lawan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawqq;

.field public b:Lbvxf;

.field public c:Lawqs;

.field public final synthetic d:Lawas;

.field private final e:Ljava/util/List;

.field private final f:Lbwaj;

.field private final g:I

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lawas;Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawan;->d:Lawas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawan;->a:Lawqq;

    .line 7
    .line 8
    iput-object p3, p0, Lawan;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lawan;->f:Lbwaj;

    .line 11
    .line 12
    iput p5, p0, Lawan;->g:I

    .line 13
    .line 14
    iput-wide p6, p0, Lawan;->h:J

    .line 15
    .line 16
    iput-wide p8, p0, Lawan;->i:J

    .line 17
    .line 18
    iput-object p10, p0, Lawan;->b:Lbvxf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lawqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lawan;->d:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lawan;->a:Lawqq;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()Lawqs;
    .locals 14

    .line 1
    iget-object v0, p0, Lawan;->d:Lawas;

    .line 2
    .line 3
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lawan;->c:Lawqs;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    new-instance v3, Lawqs;

    .line 11
    .line 12
    iget-object v4, p0, Lawan;->a:Lawqq;

    .line 13
    .line 14
    iget-object v5, p0, Lawan;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lawan;->f:Lbwaj;

    .line 17
    .line 18
    iget v7, p0, Lawan;->g:I

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, v0, Lawas;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v8, p0, Lawan;->a:Lawqq;

    .line 24
    .line 25
    iget-object v8, v8, Lawqq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v8}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lawas;->q(Ljava/lang/String;)Lawap;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Lawap;->e()Lawrd;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Lawrd;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-wide v9, p0, Lawan;->h:J

    .line 71
    .line 72
    iget-wide v11, p0, Lawan;->i:J

    .line 73
    .line 74
    iget-object v13, p0, Lawan;->b:Lbvxf;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v13}, Lawqs;-><init>(Lawqq;Ljava/util/List;Lbwaj;IIJJLbvxf;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lawan;->c:Lawqs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lawan;->c:Lawqs;

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v0
.end method

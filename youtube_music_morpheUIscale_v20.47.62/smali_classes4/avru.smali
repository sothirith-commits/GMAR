.class public final Lavru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lajmg;

.field private final c:Laxhr;

.field private final d:Laqka;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lajmg;Laxhr;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavru;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lavru;->b:Lajmg;

    .line 7
    .line 8
    iput-object p3, p0, Lavru;->c:Laxhr;

    .line 9
    .line 10
    iput-object p4, p0, Lavru;->d:Laqka;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavru;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Lrqs;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lavru;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Lavru;->c:Laxhr;

    .line 17
    .line 18
    iget-object v4, v3, Laxhr;->c:Lcgzs;

    .line 19
    .line 20
    new-instance v9, Lrrp;

    .line 21
    .line 22
    const-wide/32 v5, 0x2b8394d

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v5, v6, v7}, Lansc;->o(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lavru;->d:Laqka;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    new-instance v6, Lavrt;

    .line 37
    .line 38
    invoke-direct {v6}, Lavrt;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/32 v10, 0x2b847b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v10, v11}, Lansc;->p(J)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-direct {v9, v5, v6, v8}, Lrrp;-><init>(Laqka;Lrqr;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Laxhr;->d:Lchbe;

    .line 52
    .line 53
    invoke-virtual {v3}, Lchbe;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual {v3}, Lchbe;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    new-instance v5, Lrrq;

    .line 62
    .line 63
    new-instance v3, Lrrm;

    .line 64
    .line 65
    invoke-direct {v3}, Lrrm;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lavru;->b:Lajmg;

    .line 69
    .line 70
    iget-object v8, v1, Lavru;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lajmg;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-wide/32 v10, 0x2b86452

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10, v11, v7}, Lansc;->o(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    new-instance v8, Lrre;

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    invoke-direct/range {v10 .. v15}, Lrre;-><init>(Ljava/io/File;[BZZZ)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v11, v14

    .line 102
    move v12, v15

    .line 103
    move v10, v4

    .line 104
    invoke-direct/range {v5 .. v12}, Lrrq;-><init>(Ljava/io/File;Lrqw;Lrre;Lrrp;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v5

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lrqs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavru;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrqs;

    .line 23
    .line 24
    invoke-interface {v2}, Lrqs;->l()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

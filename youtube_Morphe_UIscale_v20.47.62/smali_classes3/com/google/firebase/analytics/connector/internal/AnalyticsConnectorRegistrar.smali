.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lasrk;)Lasqk;
    .locals 7

    .line 1
    const-class v0, Lasqb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasqb;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lastn;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lastn;

    .line 24
    .line 25
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lasqm;->a:Lasqk;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lasqm;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lasqm;->a:Lasqk;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lasqb;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-class v4, Laspx;

    .line 65
    .line 66
    new-instance v5, Ldfj;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ldfj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lasql;

    .line 74
    .line 75
    invoke-direct {v6}, Lasql;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v4, v5, v6}, Lastn;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lastl;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "dataCollectionDefaultEnabled"

    .line 82
    .line 83
    invoke-virtual {v0}, Lasqb;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p0, Lasqm;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lqyq;->b(Landroid/content/Context;Landroid/os/Bundle;)Lqyq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lqyq;->g:Lfbr;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lasqm;-><init>(Lfbr;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lasqm;->a:Lasqk;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lasqm;->a:Lasqk;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lasqk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lasrj;

    .line 5
    .line 6
    invoke-static {v0}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lasrv;

    .line 11
    .line 12
    const-class v4, Lasqb;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v4, v5, v6}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lasri;->b(Lasrv;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lasrv;

    .line 23
    .line 24
    const-class v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v6}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lasri;->b(Lasrv;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lasrv;

    .line 33
    .line 34
    const-class v4, Lastn;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v6}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lasri;->b(Lasrv;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lassr;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lassr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lasri;->c:Lasrm;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lasri;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lasri;->a()Lasrj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    const-string v0, "fire-analytics"

    .line 59
    .line 60
    const-string v1, "23.2.0"

    .line 61
    .line 62
    invoke-static {v0, v1}, Laszk;->C(Ljava/lang/String;Ljava/lang/String;)Lasrj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.class public final Lhec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/IBinder;

.field public final b:Landroid/app/Activity;

.field public final c:Laffp;

.field public d:Larif;

.field e:Z

.field public f:Z

.field public g:Larif;

.field h:Z

.field final i:Laouf;

.field public final j:Laaud;

.field private final k:Lheb;

.field private final l:Lahlj;

.field private final m:Lzya;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lhog;

.field private final p:Lafgj;

.field private q:Larif;

.field private final r:Lzeu;

.field private final s:Lbjyq;

.field private final t:Laamz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaud;Lheb;Lahlj;Laamz;Lzeu;Lzya;Laffp;Ljava/util/concurrent/Executor;Lhog;Lafgj;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhec;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhec;->a:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laouf;

    .line 25
    .line 26
    new-instance v1, Lapym;

    .line 27
    .line 28
    invoke-static {p1}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lapym;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhec;->i:Laouf;

    .line 40
    .line 41
    iput-object p2, p0, Lhec;->j:Laaud;

    .line 42
    .line 43
    iput-object p5, p0, Lhec;->t:Laamz;

    .line 44
    .line 45
    iput-object p6, p0, Lhec;->r:Lzeu;

    .line 46
    .line 47
    iput-object p7, p0, Lhec;->m:Lzya;

    .line 48
    .line 49
    iput-object p3, p0, Lhec;->k:Lheb;

    .line 50
    .line 51
    iput-object p4, p0, Lhec;->l:Lahlj;

    .line 52
    .line 53
    iput-object p8, p0, Lhec;->c:Laffp;

    .line 54
    .line 55
    iput-object p9, p0, Lhec;->n:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p10, p0, Lhec;->o:Lhog;

    .line 58
    .line 59
    iput-object p11, p0, Lhec;->p:Lafgj;

    .line 60
    .line 61
    iput-object p12, p0, Lhec;->s:Lbjyq;

    .line 62
    .line 63
    sget-object p1, Largr;->a:Largr;

    .line 64
    .line 65
    iput-object p1, p0, Lhec;->g:Larif;

    .line 66
    .line 67
    iput-object p1, p0, Lhec;->q:Larif;

    .line 68
    .line 69
    iput-object p1, p0, Lhec;->d:Larif;

    .line 70
    .line 71
    return-void
.end method

.method private final f(Lauif;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lauif;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lhec;->r:Lzeu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lakfm;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lzeu;->b(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Lzde; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lhec;->t:Laamz;

    .line 17
    .line 18
    iget-object v2, p0, Lhec;->m:Lzya;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, v0}, Laamz;->h(Lzya;Lauif;Landroid/net/Uri;)V
    :try_end_2
    .catch Lzkw; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lzkw;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "[LastMileDeliveryPresenter] Failed to log the ping: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lzde;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "[LastMileDeliveryPresenter] Failed to apply macro: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_2
    iget-object p1, p1, Lauif;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "[LastMileDeliveryPresenter] Badly formed uri in ABR path: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhec;->l:Lahlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[LastMileDeliveryPresenter] Interaction logger is null"

    .line 7
    .line 8
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lhec;->q:Larif;

    .line 13
    .line 14
    invoke-virtual {v0}, Larif;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[LastMileDeliveryPresenter] Visual Element Container is null"

    .line 21
    .line 22
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhec;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhec;->g:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lautu;

    .line 18
    .line 19
    iget-object v0, v0, Lautu;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lapyj;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lapyj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhec;->i:Laouf;

    .line 27
    .line 28
    iget-object v4, v0, Laouf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Lapym;

    .line 32
    .line 33
    iget-object v0, v0, Lapym;->a:Lapyv;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lapym;->c:Laouf;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Play Store not found."

    .line 43
    .line 44
    aput-object v2, v1, v9

    .line 45
    .line 46
    const-string v2, "error: %s"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v5, Lapyj;->a:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 63
    .line 64
    invoke-static {p0, v2, v1}, Lapym;->c(Lhec;Ljava/lang/String;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v3, Lapdb;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lapyv;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move-object v6, p0

    .line 84
    :goto_1
    iput-boolean v9, v6, Lhec;->f:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v6, p0

    .line 88
    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a command containing an app id."

    .line 89
    .line 90
    invoke-static {v2, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v6, Lhec;->e:Z

    .line 94
    .line 95
    return-void
.end method

.method public final b(Lautu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhec;->p:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauoa;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lhec;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhec;->h:Z

    .line 17
    .line 18
    iget-object v0, p1, Lautu;->h:Latsn;

    .line 19
    .line 20
    invoke-interface {v0}, Latsn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lautu;->h:Latsn;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lauif;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lhec;->f(Lauif;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Lapyq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhec;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhec;->g:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lautu;

    .line 18
    .line 19
    iget v0, v0, Lautu;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lhec;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lhec;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lhec;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lapyq;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lhec;->p:Lafgj;

    .line 48
    .line 49
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lauoa;->K:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lhec;->g:Larif;

    .line 58
    .line 59
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lautu;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhec;->b(Lautu;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lhec;->p:Lafgj;

    .line 72
    .line 73
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lauoa;->L:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lhec;->g:Larif;

    .line 82
    .line 83
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lautu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lhec;->b(Lautu;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lhec;->p:Lafgj;

    .line 96
    .line 97
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lauoa;->N:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lhec;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    iget p1, p1, Lapyq;->a:I

    .line 109
    .line 110
    const/16 v0, 0x1fd8

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eq p1, v0, :cond_10

    .line 114
    .line 115
    const/16 v0, 0x1fd9

    .line 116
    .line 117
    if-eq p1, v0, :cond_f

    .line 118
    .line 119
    const/16 v0, 0x1fdb

    .line 120
    .line 121
    if-eq p1, v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0x1fdd

    .line 124
    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0x1fe3

    .line 128
    .line 129
    if-eq p1, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x1fe0

    .line 132
    .line 133
    if-eq p1, v0, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x1fe1

    .line 136
    .line 137
    if-eq p1, v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lhec;->p:Lafgj;

    .line 142
    .line 143
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lauoa;->I:Z

    .line 148
    .line 149
    if-nez v0, :cond_14

    .line 150
    .line 151
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean p1, p1, Lauoa;->J:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lhec;->g:Larif;

    .line 162
    .line 163
    invoke-virtual {p1}, Larif;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lhec;->g:Larif;

    .line 170
    .line 171
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lautu;

    .line 176
    .line 177
    iget p1, p1, Lautu;->b:I

    .line 178
    .line 179
    and-int/lit16 p1, p1, 0x800

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lhec;->n:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v0, Lgsu;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {v0, p0, v1, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const-string p1, "[LastMileDeliveryPresenter] LMD asked YT to show AlleyOop, but YT lacks a server-sent command"

    .line 201
    .line 202
    invoke-static {v3, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v0, p0, Lhec;->g:Larif;

    .line 207
    .line 208
    invoke-virtual {v0}, Larif;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lhec;->g:Larif;

    .line 215
    .line 216
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lautu;

    .line 221
    .line 222
    iget-object v0, v0, Lautu;->g:Latsn;

    .line 223
    .line 224
    invoke-interface {v0}, Latsn;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lhec;->g:Larif;

    .line 231
    .line 232
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lautu;

    .line 237
    .line 238
    iget-object v0, v0, Lautu;->g:Latsn;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lauif;

    .line 255
    .line 256
    invoke-direct {p0, v1}, Lhec;->f(Lauif;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    const-string v0, "[LastMileDeliveryPresenter] Received LastMile Delivery Error with code: "

    .line 261
    .line 262
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v3, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object p1, p0, Lhec;->k:Lheb;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lheb;->e(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, Lheb;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lheb;->d()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lhec;->g:Larif;

    .line 285
    .line 286
    invoke-virtual {p1}, Larif;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p1, p0, Lhec;->g:Larif;

    .line 293
    .line 294
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lautu;

    .line 299
    .line 300
    iget-boolean p1, p1, Lautu;->l:Z

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lhec;->n:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    new-instance v0, Lgsu;

    .line 307
    .line 308
    const/16 v1, 0xe

    .line 309
    .line 310
    invoke-direct {v0, p0, v1, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object p1, p0, Lhec;->g:Larif;

    .line 321
    .line 322
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lautu;

    .line 327
    .line 328
    iget-boolean p1, p1, Lautu;->n:Z

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    iget-object p1, p0, Lhec;->o:Lhog;

    .line 333
    .line 334
    sget-object v0, Lavqt;->c:Lavqt;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lhog;->b(Lavqt;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object p1, p0, Lhec;->g:Larif;

    .line 340
    .line 341
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lautu;

    .line 346
    .line 347
    iget-object p1, p1, Lautu;->f:Latsn;

    .line 348
    .line 349
    invoke-interface {p1}, Latsn;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_e

    .line 354
    .line 355
    iget-object p1, p0, Lhec;->g:Larif;

    .line 356
    .line 357
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lautu;

    .line 362
    .line 363
    iget-object p1, p1, Lautu;->f:Latsn;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lauif;

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lhec;->f(Lauif;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_e
    invoke-direct {p0}, Lhec;->g()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    iget-object p1, p0, Lhec;->l:Lahlj;

    .line 392
    .line 393
    iget-object v0, p0, Lhec;->q:Larif;

    .line 394
    .line 395
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lahlu;

    .line 400
    .line 401
    invoke-interface {p1, v0, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    iget-object p1, p0, Lhec;->g:Larif;

    .line 406
    .line 407
    invoke-virtual {p1}, Larif;->h()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_14

    .line 412
    .line 413
    iget-object p1, p0, Lhec;->g:Larif;

    .line 414
    .line 415
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lautu;

    .line 420
    .line 421
    iget-object p1, p1, Lautu;->h:Latsn;

    .line 422
    .line 423
    invoke-interface {p1}, Latsn;->size()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-lez p1, :cond_14

    .line 428
    .line 429
    iget-object p1, p0, Lhec;->g:Larif;

    .line 430
    .line 431
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lautu;

    .line 436
    .line 437
    iget-object p1, p1, Lautu;->h:Latsn;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lauif;

    .line 454
    .line 455
    invoke-direct {p0, v0}, Lhec;->f(Lauif;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_10
    iget-object p1, p0, Lhec;->g:Larif;

    .line 460
    .line 461
    invoke-virtual {p1}, Larif;->h()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_11

    .line 466
    .line 467
    iget-object p1, p0, Lhec;->g:Larif;

    .line 468
    .line 469
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lautu;

    .line 474
    .line 475
    iget-boolean p1, p1, Lautu;->l:Z

    .line 476
    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    iget-object p1, p0, Lhec;->n:Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    new-instance v0, Lgsu;

    .line 482
    .line 483
    const/16 v4, 0xd

    .line 484
    .line 485
    invoke-direct {v0, p0, v4, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object p1, p0, Lhec;->k:Lheb;

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Lheb;->e(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    iput-boolean v1, p1, Lheb;->f:Z

    .line 504
    .line 505
    :cond_12
    iget-object p1, p0, Lhec;->g:Larif;

    .line 506
    .line 507
    invoke-virtual {p1}, Larif;->h()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    iget-object p1, p0, Lhec;->g:Larif;

    .line 514
    .line 515
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lautu;

    .line 520
    .line 521
    iget-object p1, p1, Lautu;->e:Latsn;

    .line 522
    .line 523
    invoke-interface {p1}, Latsn;->size()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-lez p1, :cond_13

    .line 528
    .line 529
    iget-object p1, p0, Lhec;->g:Larif;

    .line 530
    .line 531
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lautu;

    .line 536
    .line 537
    iget-object p1, p1, Lautu;->e:Latsn;

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lauif;

    .line 554
    .line 555
    invoke-direct {p0, v0}, Lhec;->f(Lauif;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_13
    invoke-direct {p0}, Lhec;->g()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_14

    .line 564
    .line 565
    iget-object p1, p0, Lhec;->l:Lahlj;

    .line 566
    .line 567
    iget-object v0, p0, Lhec;->q:Larif;

    .line 568
    .line 569
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lahlu;

    .line 574
    .line 575
    invoke-interface {p1, v0, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhec;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Largr;->a:Largr;

    .line 17
    .line 18
    iput-object p1, p0, Lhec;->d:Larif;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const-string v0, "[LastMileDeliveryPresenter] Tried to remove overlay dismissal view, but it was null."

    .line 23
    .line 24
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lautu;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget v2, v0, Lautu;->b:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    and-int/2addr v2, v6

    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    iget-object v2, v3, Lhec;->g:Larif;

    .line 14
    .line 15
    invoke-virtual {v2}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, Lhec;->g:Larif;

    .line 23
    .line 24
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lautu;

    .line 29
    .line 30
    iget-object v2, v2, Lautu;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lautu;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v3, Lhec;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "[LastMileDeliveryPresenter] received a new overlay command before dismissing previous!!"

    .line 45
    .line 46
    invoke-static {v2}, Laaud;->bE(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhec;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v4, v3, Lhec;->e:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lhec;->g:Larif;

    .line 59
    .line 60
    iput-boolean v4, v3, Lhec;->h:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v2, v0, Lautu;->b:I

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lahlh;

    .line 71
    .line 72
    iget-object v5, v0, Lautu;->i:Latqt;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lahlh;-><init>(Latqt;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, Lhec;->q:Larif;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "[LastMileDeliveryPresenter] empty command or missing trackingParams, unable to log VE interactions"

    .line 85
    .line 86
    invoke-static {v2}, Laaud;->bE(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v2, v3, Lhec;->a:Landroid/os/IBinder;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v0, "[LastMileDeliveryPresenter] cannot present app store overlay without window token"

    .line 94
    .line 95
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, v3, Lhec;->b:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v9, 0x1e

    .line 108
    .line 109
    if-lt v8, v9, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Insets;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v7, v9

    .line 140
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/graphics/Insets;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v7, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 156
    .line 157
    .line 158
    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    :goto_1
    const/4 v8, 0x0

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    int-to-double v9, v7

    .line 164
    iget-object v7, v3, Lhec;->s:Lbjyq;

    .line 165
    .line 166
    const-wide/32 v11, 0x2b8ddc6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11, v12}, Lafgi;->b(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    mul-double/2addr v9, v11

    .line 174
    const-wide/32 v11, 0x2b8ddf1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11, v12}, Lafgi;->d(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    long-to-int v7, v11

    .line 182
    double-to-int v9, v9

    .line 183
    if-ge v9, v7, :cond_5

    .line 184
    .line 185
    const-string v10, " below minimum width "

    .line 186
    .line 187
    const-string v11, "."

    .line 188
    .line 189
    const-string v12, "[LastMileDeliveryPresenter] Tried to set LMD width to"

    .line 190
    .line 191
    invoke-static {v7, v9, v12, v10, v11}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v7, v9

    .line 200
    :cond_6
    :goto_2
    new-instance v9, Lapyn;

    .line 201
    .line 202
    invoke-direct {v9}, Lapyn;-><init>()V

    .line 203
    .line 204
    .line 205
    const v10, 0x800053

    .line 206
    .line 207
    .line 208
    iput v10, v9, Lapyn;->c:I

    .line 209
    .line 210
    iget-byte v10, v9, Lapyn;->i:B

    .line 211
    .line 212
    or-int/2addr v10, v6

    .line 213
    int-to-byte v10, v10

    .line 214
    iput-byte v10, v9, Lapyn;->i:B

    .line 215
    .line 216
    const/high16 v10, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lapyn;->b(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Lapyn;->a(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4}, Lapyn;->c(I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v9, Lapyn;->a:Landroid/os/IBinder;

    .line 228
    .line 229
    iget-object v2, v0, Lautu;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v9, Lapyn;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v2, v0, Lautu;->o:Z

    .line 234
    .line 235
    if-eq v6, v2, :cond_7

    .line 236
    .line 237
    move v2, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v2, 0x3

    .line 240
    :goto_3
    invoke-virtual {v9, v2}, Lapyn;->a(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v0, Lautu;->n:Z

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v6, v2, :cond_8

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v2, v10

    .line 251
    :goto_4
    invoke-virtual {v9, v2}, Lapyn;->c(I)V

    .line 252
    .line 253
    .line 254
    iput v7, v9, Lapyn;->g:I

    .line 255
    .line 256
    iget-byte v2, v9, Lapyn;->i:B

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x10

    .line 259
    .line 260
    int-to-byte v2, v2

    .line 261
    iput-byte v2, v9, Lapyn;->i:B

    .line 262
    .line 263
    invoke-static {v5}, Labqq;->e(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v11, Lbns;->a:[I

    .line 277
    .line 278
    invoke-static {v7}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    const/16 v11, 0x207

    .line 285
    .line 286
    invoke-virtual {v7, v11}, Lbpb;->f(I)Lbjq;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget v7, v7, Lbjq;->e:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move v7, v4

    .line 294
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v7, v7

    .line 307
    invoke-static {v5}, Labqq;->u(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eq v6, v5, :cond_a

    .line 312
    .line 313
    const/high16 v5, 0x41000000    # 8.0f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/high16 v5, 0x41c00000    # 24.0f

    .line 317
    .line 318
    :goto_6
    if-eqz p2, :cond_c

    .line 319
    .line 320
    if-eq v6, v1, :cond_b

    .line 321
    .line 322
    const/high16 v5, 0x42c00000    # 96.0f

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/high16 v5, 0x42200000    # 40.0f

    .line 326
    .line 327
    :cond_c
    :goto_7
    add-float/2addr v5, v7

    .line 328
    div-float/2addr v5, v2

    .line 329
    invoke-virtual {v9, v5}, Lapyn;->b(F)V

    .line 330
    .line 331
    .line 332
    iget v1, v0, Lautu;->b:I

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x1000

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, Lautu;->k:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v9, Lapyn;->h:Ljava/lang/String;

    .line 341
    .line 342
    :cond_d
    iget-byte v0, v9, Lapyn;->i:B

    .line 343
    .line 344
    const/16 v1, 0x1f

    .line 345
    .line 346
    if-ne v0, v1, :cond_12

    .line 347
    .line 348
    iget-object v12, v9, Lapyn;->a:Landroid/os/IBinder;

    .line 349
    .line 350
    if-nez v12, :cond_e

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_e
    new-instance v2, Lapyo;

    .line 355
    .line 356
    iget-object v13, v9, Lapyn;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget v14, v9, Lapyn;->c:I

    .line 359
    .line 360
    iget v15, v9, Lapyn;->d:F

    .line 361
    .line 362
    iget v0, v9, Lapyn;->e:I

    .line 363
    .line 364
    iget v1, v9, Lapyn;->f:I

    .line 365
    .line 366
    iget v5, v9, Lapyn;->g:I

    .line 367
    .line 368
    iget-object v7, v9, Lapyn;->h:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v16, v0

    .line 371
    .line 372
    move/from16 v17, v1

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    move/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    invoke-direct/range {v11 .. v19}, Lapyo;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIIILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v3, Lhec;->f:Z

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    iget-object v0, v3, Lhec;->k:Lheb;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lheb;->e(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    iput-boolean v6, v0, Lheb;->e:Z

    .line 395
    .line 396
    iget-object v1, v0, Lheb;->a:Larif;

    .line 397
    .line 398
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v5, Lzuw;->a:Lzuw;

    .line 403
    .line 404
    check-cast v1, Lzxa;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v5}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lheb;->a:Larif;

    .line 410
    .line 411
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v7, v0, Lheb;->b:Larif;

    .line 416
    .line 417
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lzva;

    .line 422
    .line 423
    check-cast v1, Lzxa;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v7, v5}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v0, v3, Lhec;->i:Laouf;

    .line 429
    .line 430
    iget-object v1, v0, Laouf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v0, v1

    .line 433
    check-cast v0, Lapym;

    .line 434
    .line 435
    iget-object v7, v0, Lapym;->a:Lapyv;

    .line 436
    .line 437
    if-nez v7, :cond_10

    .line 438
    .line 439
    sget-object v0, Lapym;->c:Laouf;

    .line 440
    .line 441
    new-array v1, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    const-string v2, "Play Store not found."

    .line 444
    .line 445
    aput-object v2, v1, v4

    .line 446
    .line 447
    const-string v2, "error: %s"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    iget-object v0, v2, Lapyo;->b:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v4, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 464
    .line 465
    invoke-static {v3, v4, v0}, Lapym;->c(Lhec;Ljava/lang/String;Ljava/util/List;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    new-instance v0, Lapdb;

    .line 472
    .line 473
    const/16 v4, 0xb

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct/range {v0 .. v5}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lapyv;->a(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    :goto_8
    iput-boolean v6, v3, Lhec;->f:Z

    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v9, Lapyn;->a:Landroid/os/IBinder;

    .line 491
    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    const-string v1, " windowToken"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-byte v1, v9, Lapyn;->i:B

    .line 500
    .line 501
    and-int/2addr v1, v6

    .line 502
    if-nez v1, :cond_14

    .line 503
    .line 504
    const-string v1, " layoutGravity"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-byte v1, v9, Lapyn;->i:B

    .line 510
    .line 511
    and-int/2addr v1, v10

    .line 512
    if-nez v1, :cond_15

    .line 513
    .line 514
    const-string v1, " layoutVerticalMargin"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-byte v1, v9, Lapyn;->i:B

    .line 520
    .line 521
    and-int/lit8 v1, v1, 0x4

    .line 522
    .line 523
    if-nez v1, :cond_16

    .line 524
    .line 525
    const-string v1, " displayMode"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_16
    iget-byte v1, v9, Lapyn;->i:B

    .line 531
    .line 532
    and-int/lit8 v1, v1, 0x8

    .line 533
    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    const-string v1, " triggerMode"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_17
    iget-byte v1, v9, Lapyn;->i:B

    .line 542
    .line 543
    and-int/lit8 v1, v1, 0x10

    .line 544
    .line 545
    if-nez v1, :cond_18

    .line 546
    .line 547
    const-string v1, " windowWidthPx"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v2, "Missing required properties:"

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_19
    const-string v0, "[LastMileDeliveryPresenter] app store overlays without app id cannot be presented"

    .line 569
    .line 570
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

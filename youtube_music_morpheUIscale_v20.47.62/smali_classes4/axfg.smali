.class public final Laxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbu;


# instance fields
.field a:Laujb;

.field final b:Laxex;

.field private final c:Laxhr;

.field private final d:Laxbt;

.field private final e:Lawzr;

.field private final f:Laooy;

.field private final g:Lawzq;

.field private final h:Lawrj;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[B

.field private final m:Ljava/lang/String;

.field private n:Laswu;

.field private final o:Laxfj;

.field private final p:Laxfq;

.field private final q:Lvsp;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Lbvrq;

.field private final u:Laxfl;

.field private final v:Lasza;

.field private final w:Laxho;

.field private final x:Laujc;

.field private volatile y:Z


# direct methods
.method public constructor <init>(Laxbt;Lawzr;Laooy;Lvsp;Lajoc;Lawrj;Laxex;Laxfl;Lawzq;Laujc;Laxhr;Lasza;Laxho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfg;->d:Laxbt;

    .line 5
    .line 6
    iput-object p2, p0, Laxfg;->e:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Laxfg;->f:Laooy;

    .line 9
    .line 10
    iput-object p4, p0, Laxfg;->q:Lvsp;

    .line 11
    .line 12
    iput-object p6, p0, Laxfg;->h:Lawrj;

    .line 13
    .line 14
    iput-object p7, p0, Laxfg;->b:Laxex;

    .line 15
    .line 16
    iput-object p8, p0, Laxfg;->u:Laxfl;

    .line 17
    .line 18
    iput-object p9, p0, Laxfg;->g:Lawzq;

    .line 19
    .line 20
    iput-object p10, p0, Laxfg;->x:Laujc;

    .line 21
    .line 22
    iput-object p11, p0, Laxfg;->c:Laxhr;

    .line 23
    .line 24
    iput-object p12, p0, Laxfg;->v:Lasza;

    .line 25
    .line 26
    iput-object p13, p0, Laxfg;->w:Laxho;

    .line 27
    .line 28
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 29
    .line 30
    invoke-static {p1}, Laxbo;->b(Lawqj;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Laxfg;->r:I

    .line 35
    .line 36
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 37
    .line 38
    invoke-static {p1}, Laxbo;->h(Lawqj;)Lbvrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laxfg;->t:Lbvrq;

    .line 43
    .line 44
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 45
    .line 46
    const-string p3, "audio_track_id"

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lawqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laxfg;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p6, Lawrj;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Laxfg;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p5}, Lajoc;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laxfg;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 65
    .line 66
    invoke-static {p1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laxfg;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 73
    .line 74
    invoke-static {p1}, Laxbo;->R(Lawqj;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laxfg;->l:[B

    .line 79
    .line 80
    new-instance p1, Laxfq;

    .line 81
    .line 82
    invoke-direct {p1}, Laxfq;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laxfg;->p:Laxfq;

    .line 86
    .line 87
    new-instance p1, Laxfj;

    .line 88
    .line 89
    invoke-interface {p2}, Lawzr;->g()Lavzn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Laxfe;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Laxfe;-><init>(Laxfg;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p5, p6, Lawrj;->i:Z

    .line 99
    .line 100
    invoke-direct {p1, p4, p2, p3, p5}, Laxfj;-><init>(Lvsp;Lavzn;Laxfi;Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laxfg;->o:Laxfj;

    .line 104
    .line 105
    iget-object p1, p6, Lawrj;->f:Lawqj;

    .line 106
    .line 107
    invoke-static {p1}, Laxbo;->l(Lawqj;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Laxfg;->m:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private final c()Lawqj;
    .locals 4

    .line 1
    iget-object v0, p0, Laxfg;->p:Laxfq;

    .line 2
    .line 3
    iget-object v1, p0, Laxfg;->h:Lawrj;

    .line 4
    .line 5
    iget-object v1, v1, Lawrj;->g:Lawqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxfq;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Laxbo;->q(Lawqj;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxfq;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Laxbo;->F(Lawqj;J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final d(Laxbv;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Laxbv;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laxfg;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "] failed, unknown cause: "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Laxfg;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "]: "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Laxfg;->a:Laujb;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Laujb;->h()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Laxfg;->d:Laxbt;

    .line 113
    .line 114
    iget-object v1, p0, Laxfg;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0}, Laxfg;->c()Lawqj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, p1, v2}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final e(Lawrj;Lawzr;)Lavdn;
    .locals 1

    .line 1
    iget-object p0, p0, Lawrj;->j:Lavdn;

    .line 2
    .line 3
    invoke-interface {p0}, Lavdn;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lawzr;->b()Lavdn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Lawqu;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawqu;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxfg;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Laxfg;->n:Laswu;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Laswu;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxfg;->d:Laxbt;

    .line 2
    .line 3
    iget-object v1, p0, Laxfg;->i:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Laxbt;->b(Ljava/lang/String;JDZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Laxfg;->e:Lawzr;

    .line 11
    .line 12
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v2, v1, Laxfg;->h:Lawrj;

    .line 17
    .line 18
    iget-boolean v3, v2, Lawrj;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_43

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 26
    .line 27
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v5, v0

    .line 33
    move-object v8, v7

    .line 34
    goto/16 :goto_39

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v4, v1, Laxfg;->y:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_37

    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Laxfg;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_43

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :try_start_3
    const-string v14, "No videoid specified on video transfer."

    .line 51
    .line 52
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v16, Lawqp;->d:Lawqp;

    .line 58
    .line 59
    sget-object v17, Lbvyh;->a:Lbvyh;

    .line 60
    .line 61
    new-instance v12, Laxbv;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-direct/range {v12 .. v17}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v12}, Laxfg;->d(Laxbv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lawzr;->h()Lawml;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v3, v2, Lawrj;->f:Lawqj;

    .line 79
    .line 80
    invoke-static {v3}, Laxbo;->k(Lawqj;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v1, Laxfg;->c:Laxhr;

    .line 85
    .line 86
    invoke-virtual {v5}, Laxhr;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5}, Laxhr;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v11, v0, v2}, Laxfl;->g(Lavxj;Lawmm;Lawrj;)V
    :try_end_4
    .catch Laxbv; {:try_start_4 .. :try_end_4} :catch_4
    .catch Laxfh; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    move-object/from16 v41, v7

    .line 111
    .line 112
    goto/16 :goto_33

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v8, v7

    .line 116
    goto/16 :goto_34

    .line 117
    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object v8, v7

    .line 120
    const/16 v28, 0x2

    .line 121
    .line 122
    goto/16 :goto_35

    .line 123
    .line 124
    :catch_4
    :cond_7
    :goto_1
    :try_start_5
    iget-object v0, v1, Laxfg;->e:Lawzr;
    :try_end_5
    .catch Laxbv; {:try_start_5 .. :try_end_5} :catch_42
    .catch Laxfh; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3d

    .line 125
    .line 126
    :try_start_6
    invoke-interface {v0}, Lawzr;->g()Lavzn;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    iget-object v2, v1, Laxfg;->h:Lawrj;

    .line 131
    .line 132
    iget-boolean v3, v2, Lawrj;->i:Z
    :try_end_6
    .catch Laxbv; {:try_start_6 .. :try_end_6} :catch_3c
    .catch Laxfh; {:try_start_6 .. :try_end_6} :catch_3b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3d

    .line 133
    .line 134
    iget-object v5, v1, Laxfg;->u:Laxfl;

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    :try_start_7
    invoke-static {v2, v0}, Laxfg;->e(Lawrj;Lawzr;)Lavdn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v12, v1, Laxfg;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0}, Lavdn;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    :goto_2
    move-object v0, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v5, v5, Laxfl;->d:Lawdd;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v12}, Lawdd;->b(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbwme;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-object v0, v0, Lbwme;->a:Lbwmh;

    .line 190
    .line 191
    iget-object v0, v0, Lbwmh;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v0, Lbwmi;

    .line 194
    .line 195
    iget-object v0, v0, Lbwmi;->d:Lbkmk;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v8, v9}, Laopq;->ae([BJ)Laopi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    if-nez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v1, Laxfg;->d:Laxbt;

    .line 208
    .line 209
    iget-object v2, v1, Laxfg;->i:Ljava/lang/String;

    .line 210
    .line 211
    const-string v10, "PlayerResponse doesn\'t exist"

    .line 212
    .line 213
    sget-object v12, Lawqp;->h:Lawqp;

    .line 214
    .line 215
    sget-object v13, Lbvyh;->e:Lbvyh;

    .line 216
    .line 217
    new-instance v8, Laxbv;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v8 .. v13}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Laxfg;->c()Lawqj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v0, v2, v8, v3}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V
    :try_end_7
    .catch Laxbv; {:try_start_7 .. :try_end_7} :catch_42
    .catch Laxfh; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_37

    .line 232
    .line 233
    :cond_a
    move v4, v10

    .line 234
    move-object v10, v0

    .line 235
    move v0, v4

    .line 236
    move/from16 v24, v3

    .line 237
    .line 238
    move-wide v4, v8

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_b
    :try_start_8
    iget-object v3, v1, Laxfg;->k:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v12, v1, Laxfg;->l:[B

    .line 244
    .line 245
    invoke-static {v2, v0}, Laxfg;->e(Lawrj;Lawzr;)Lavdn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v13, v5, Laxfl;->b:Laodp;

    .line 250
    .line 251
    invoke-interface {v13, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v13, 0x1cd

    .line 256
    .line 257
    invoke-static {v13, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v0, v13}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-class v13, Lcbfy;

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcbfy;
    :try_end_8
    .catch Laxbv; {:try_start_8 .. :try_end_8} :catch_3c
    .catch Laxfh; {:try_start_8 .. :try_end_8} :catch_3b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3d

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    :try_start_9
    sget-object v0, Lbvut;->a:Lbvut;
    :try_end_9
    .catch Laxbv; {:try_start_9 .. :try_end_9} :catch_42
    .catch Laxfh; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    :try_start_a
    invoke-virtual {v0}, Lcbfy;->getOfflineModeType()Lbvut;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_a
    .catch Laxbv; {:try_start_a .. :try_end_a} :catch_3c
    .catch Laxfh; {:try_start_a .. :try_end_a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3d

    .line 286
    :goto_4
    move-object/from16 v20, v0

    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v11, v3}, Lavxj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_b
    .catch Laxbv; {:try_start_b .. :try_end_b} :catch_42
    .catch Laxfh; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move-object/from16 v21, v6

    .line 298
    .line 299
    :goto_5
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    :try_start_c
    invoke-virtual/range {v16 .. v21}, Laxfl;->e(Ljava/lang/String;[BLawrj;Lbvut;Ljava/lang/String;)Laopi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-wide v12, v8

    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    invoke-interface {v0}, Laopi;->w()Lbvyb;

    .line 317
    .line 318
    .line 319
    move-result-object v3
    :try_end_c
    .catch Laxbv; {:try_start_c .. :try_end_c} :catch_3c
    .catch Laxfh; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3d

    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    :try_start_d
    iget-object v3, v3, Lbvyb;->e:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move-object v3, v6

    .line 328
    :goto_6
    invoke-virtual {v11, v9}, Lavxj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v11, v9}, Lavxj;->c(Ljava/lang/String;)Laopi;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move/from16 v24, v10

    .line 346
    .line 347
    move-wide v4, v12

    .line 348
    move-object v10, v0

    .line 349
    move/from16 v0, v24

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    :goto_7
    iget-object v8, v1, Laxfg;->i:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v1, Laxfg;->q:Lvsp;

    .line 355
    .line 356
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v16

    .line 364
    iget-object v14, v1, Laxfg;->f:Laooy;

    .line 365
    .line 366
    move v4, v10

    .line 367
    move-object v10, v0

    .line 368
    move v0, v4

    .line 369
    move-wide v4, v12

    .line 370
    move-wide/from16 v12, v16

    .line 371
    .line 372
    invoke-static/range {v8 .. v14}, Laxfl;->f(Ljava/lang/String;Ljava/lang/String;Laopi;Lavxj;JLaooy;)V
    :try_end_d
    .catch Laxbv; {:try_start_d .. :try_end_d} :catch_42
    .catch Laxfh; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move v4, v10

    .line 377
    move-object v10, v0

    .line 378
    move v0, v4

    .line 379
    move-wide v4, v12

    .line 380
    :goto_8
    move/from16 v24, v0

    .line 381
    .line 382
    :goto_9
    :try_start_e
    iget-object v8, v1, Laxfg;->u:Laxfl;

    .line 383
    .line 384
    iget-object v9, v1, Laxfg;->i:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v9, v10}, Laxfl;->i(Ljava/lang/String;Laopi;)V
    :try_end_e
    .catch Laxbv; {:try_start_e .. :try_end_e} :catch_3c
    .catch Laxfh; {:try_start_e .. :try_end_e} :catch_3b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3d

    .line 387
    .line 388
    .line 389
    if-nez v24, :cond_12

    .line 390
    .line 391
    if-eqz v11, :cond_12

    .line 392
    .line 393
    :try_start_f
    iget-object v12, v1, Laxfg;->k:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v13, v1, Laxfg;->d:Laxbt;

    .line 396
    .line 397
    invoke-virtual {v8, v9, v12, v11, v13}, Laxfl;->c(Ljava/lang/String;Ljava/lang/String;Lavxj;Laxbt;)V
    :try_end_f
    .catch Laxbv; {:try_start_f .. :try_end_f} :catch_42
    .catch Laxfh; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 398
    .line 399
    .line 400
    :cond_12
    :try_start_10
    invoke-interface {v10}, Laopi;->h()Laoox;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    iget v9, v1, Laxfg;->r:I
    :try_end_10
    .catch Laxbv; {:try_start_10 .. :try_end_10} :catch_3c
    .catch Laxfh; {:try_start_10 .. :try_end_10} :catch_3b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3d

    .line 405
    .line 406
    if-nez v9, :cond_17

    .line 407
    .line 408
    if-eqz v10, :cond_16

    .line 409
    .line 410
    :try_start_11
    invoke-interface {v10}, Laopi;->u()Lbrjb;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v9, v9, Lbrjb;->n:Lbrij;

    .line 415
    .line 416
    if-nez v9, :cond_13

    .line 417
    .line 418
    sget-object v9, Lbrij;->a:Lbrij;

    .line 419
    .line 420
    :cond_13
    iget-object v9, v9, Lbrij;->c:Lbmhy;

    .line 421
    .line 422
    if-nez v9, :cond_14

    .line 423
    .line 424
    sget-object v9, Lbmhy;->a:Lbmhy;

    .line 425
    .line 426
    :cond_14
    iget v9, v9, Lbmhy;->e:I

    .line 427
    .line 428
    invoke-static {v9}, Lbpmy;->a(I)Lbpmy;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-nez v9, :cond_15

    .line 433
    .line 434
    sget-object v9, Lbpmy;->a:Lbpmy;

    .line 435
    .line 436
    :cond_15
    sget-object v12, Lbpmy;->c:Lbpmy;

    .line 437
    .line 438
    if-ne v9, v12, :cond_16

    .line 439
    .line 440
    sget-object v9, Lbwaj;->c:Lbwaj;

    .line 441
    .line 442
    invoke-static {v9, v0}, Laxit;->a(Lbwaj;I)I

    .line 443
    .line 444
    .line 445
    move-result v9
    :try_end_11
    .catch Laxbv; {:try_start_11 .. :try_end_11} :catch_42
    .catch Laxfh; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 446
    goto :goto_a

    .line 447
    :cond_16
    move/from16 v17, v0

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_17
    :goto_a
    move/from16 v17, v9

    .line 451
    .line 452
    :goto_b
    :try_start_12
    iget-object v9, v1, Laxfg;->t:Lbvrq;

    .line 453
    .line 454
    iget-object v12, v1, Laxfg;->s:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v13, v1, Laxfg;->k:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v10}, Laopi;->g()Laooi;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v16, v8

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move-object/from16 v19, v12

    .line 467
    .line 468
    move-object/from16 v20, v13

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v24}, Laxfl;->a(ILbvrq;Ljava/lang/String;Ljava/lang/String;Laoox;Laooi;Lavzn;Z)Lawqv;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object/from16 v12, v20

    .line 475
    .line 476
    move-object/from16 v9, v23

    .line 477
    .line 478
    invoke-interface {v9, v12, v8}, Lavzn;->a(Ljava/lang/String;Lawqv;)V

    .line 479
    .line 480
    .line 481
    iget-object v13, v1, Laxfg;->x:Laujc;

    .line 482
    .line 483
    invoke-interface {v10}, Laopi;->i()Laoph;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    iget-object v14, v14, Laoph;->e:Laopu;

    .line 488
    .line 489
    iget-object v3, v1, Laxfg;->j:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, v1, Laxfg;->m:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Lawrj;->f:Lawqj;

    .line 494
    .line 495
    invoke-static {v2}, Laxbo;->i(Lawqj;)Lbvut;

    .line 496
    .line 497
    .line 498
    move-result-object v2
    :try_end_12
    .catch Laxbv; {:try_start_12 .. :try_end_12} :catch_3c
    .catch Laxfh; {:try_start_12 .. :try_end_12} :catch_3b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3d

    .line 499
    const/16 v28, 0x2

    .line 500
    .line 501
    :try_start_13
    sget-object v15, Lbvut;->f:Lbvut;

    .line 502
    .line 503
    if-ne v2, v15, :cond_18

    .line 504
    .line 505
    move/from16 v2, v28

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_18
    const/4 v2, 0x1

    .line 509
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v10}, Laopi;->g()Laooi;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    move-object/from16 v18, v3

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    move-object/from16 v22, v12

    .line 526
    .line 527
    move-object/from16 v16, v13

    .line 528
    .line 529
    move-object/from16 v17, v14

    .line 530
    .line 531
    move-object/from16 v23, v21

    .line 532
    .line 533
    move-object/from16 v21, v2

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v25}, Laujc;->a(Laopu;Ljava/lang/String;Lcbqb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;ZLaooi;)Laujb;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v1, Laxfg;->a:Laujb;
    :try_end_13
    .catch Laxbv; {:try_start_13 .. :try_end_13} :catch_3c
    .catch Laxfh; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3d

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    :try_start_14
    iget-object v3, v1, Laxfg;->v:Lasza;
    :try_end_14
    .catch Laxbv; {:try_start_14 .. :try_end_14} :catch_42
    .catch Laxfh; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 544
    .line 545
    :try_start_15
    iget-object v6, v3, Lasza;->d:Laioq;

    .line 546
    .line 547
    invoke-interface {v6}, Laioq;->n()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_19

    .line 552
    .line 553
    iget-object v6, v3, Lasza;->c:Landroid/os/Handler;

    .line 554
    .line 555
    new-instance v12, Lasyu;

    .line 556
    .line 557
    invoke-direct {v12, v3, v2}, Lasyu;-><init>(Lasza;Laujb;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Laxfh; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catch_5
    :try_start_16
    sget-object v2, Laukt;->a:Laukt;
    :try_end_16
    .catch Laxbv; {:try_start_16 .. :try_end_16} :catch_42
    .catch Laxfh; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :catch_6
    move-exception v0

    .line 568
    move-object v8, v7

    .line 569
    goto/16 :goto_35

    .line 570
    .line 571
    :cond_19
    :goto_d
    :try_start_17
    iget-object v12, v1, Laxfg;->h:Lawrj;

    .line 572
    .line 573
    iget-object v2, v12, Lawrj;->f:Lawqj;

    .line 574
    .line 575
    const-string v3, "is_unmetered_5g"

    .line 576
    .line 577
    invoke-interface {v2, v3, v0}, Lawqj;->m(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v2
    :try_end_17
    .catch Laxbv; {:try_start_17 .. :try_end_17} :catch_3c
    .catch Laxfh; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3d

    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    :try_start_18
    iget-object v2, v1, Laxfg;->a:Laujb;

    .line 584
    .line 585
    if-eqz v2, :cond_1a

    .line 586
    .line 587
    const-string v3, "cat"

    .line 588
    .line 589
    const-string v6, "unmetered_5g"

    .line 590
    .line 591
    invoke-virtual {v2, v3, v6}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Laxbv; {:try_start_18 .. :try_end_18} :catch_42
    .catch Laxfh; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 592
    .line 593
    .line 594
    :cond_1a
    :try_start_19
    new-instance v2, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v13, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, Laxfg;->w:Laxho;

    .line 605
    .line 606
    new-instance v6, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10}, Laopi;->h()Laoox;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    iget-wide v14, v14, Laoox;->h:J

    .line 616
    .line 617
    invoke-interface {v10}, Laopi;->v()Lbrjr;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v4, v4, Lbrjr;->C:Lbkok;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    :cond_1b
    move-object/from16 v25, v7

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5
    :try_end_19
    .catch Laxbv; {:try_start_19 .. :try_end_19} :catch_3c
    .catch Laxfh; {:try_start_19 .. :try_end_19} :catch_39
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3d

    .line 641
    if-eqz v5, :cond_1b

    .line 642
    .line 643
    :try_start_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lbsbh;

    .line 648
    .line 649
    iget-object v5, v5, Lbsbh;->b:Lbkok;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    if-eqz v16, :cond_1d

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    move-object/from16 v4, v16

    .line 668
    .line 669
    check-cast v4, Lbsbf;

    .line 670
    .line 671
    move-object/from16 v16, v5

    .line 672
    .line 673
    iget-object v5, v3, Laxho;->b:Laoum;

    .line 674
    .line 675
    iget-object v4, v4, Lbsbf;->c:Lbkmk;

    .line 676
    .line 677
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 678
    .line 679
    .line 680
    move-result-object v4
    :try_end_1a
    .catch Laxbv; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Laxfh; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 681
    move-object/from16 v25, v7

    .line 682
    .line 683
    :try_start_1b
    sget-object v7, Lbrjr;->a:Lbrjr;

    .line 684
    .line 685
    invoke-virtual {v5, v4, v7}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lbrjr;

    .line 690
    .line 691
    if-eqz v4, :cond_1e

    .line 692
    .line 693
    new-instance v5, Laopq;

    .line 694
    .line 695
    iget-object v7, v3, Laxho;->a:Laooy;

    .line 696
    .line 697
    invoke-direct {v5, v4, v14, v15, v7}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v5, Laopq;->c:Laoox;

    .line 701
    .line 702
    if-eqz v4, :cond_1e

    .line 703
    .line 704
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Laxbv; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Laxfh; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    .line 705
    .line 706
    .line 707
    :cond_1e
    move-object/from16 v5, v16

    .line 708
    .line 709
    move-object/from16 v4, v17

    .line 710
    .line 711
    move-object/from16 v7, v25

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :catch_7
    move-exception v0

    .line 715
    move-object/from16 v25, v7

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :catch_8
    move-exception v0

    .line 719
    move-object/from16 v25, v7

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :catch_9
    move-exception v0

    .line 723
    move-object/from16 v25, v7

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :catch_a
    move-exception v0

    .line 727
    move-object/from16 v25, v7

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :catch_b
    move-exception v0

    .line 731
    move-object/from16 v25, v7

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :goto_f
    :try_start_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v4
    :try_end_1c
    .catch Laxbv; {:try_start_1c .. :try_end_1c} :catch_38
    .catch Laxfh; {:try_start_1c .. :try_end_1c} :catch_37
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_34

    .line 742
    if-eqz v4, :cond_1f

    .line 743
    .line 744
    :try_start_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Laopi;

    .line 749
    .line 750
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Laxbv; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Laxfh; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catch_c
    move-exception v0

    .line 759
    :goto_11
    move-object v5, v0

    .line 760
    move-object/from16 v8, v25

    .line 761
    .line 762
    goto/16 :goto_39

    .line 763
    .line 764
    :catch_d
    move-exception v0

    .line 765
    :goto_12
    move-object v5, v0

    .line 766
    move-object/from16 v41, v25

    .line 767
    .line 768
    goto/16 :goto_33

    .line 769
    .line 770
    :catch_e
    move-exception v0

    .line 771
    :goto_13
    move-object/from16 v8, v25

    .line 772
    .line 773
    goto/16 :goto_34

    .line 774
    .line 775
    :catch_f
    move-exception v0

    .line 776
    :goto_14
    move-object/from16 v8, v25

    .line 777
    .line 778
    goto/16 :goto_35

    .line 779
    .line 780
    :catch_10
    move-exception v0

    .line 781
    :goto_15
    move-object/from16 v8, v25

    .line 782
    .line 783
    goto/16 :goto_36

    .line 784
    .line 785
    :cond_1f
    :try_start_1e
    iget-object v7, v1, Laxfg;->k:Ljava/lang/String;

    .line 786
    .line 787
    iget-boolean v3, v12, Lawrj;->i:Z

    .line 788
    .line 789
    invoke-interface {v9, v2, v7, v3}, Lavzn;->b(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4
    :try_end_1e
    .catch Laxbv; {:try_start_1e .. :try_end_1e} :catch_38
    .catch Laxfh; {:try_start_1e .. :try_end_1e} :catch_37
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_34

    .line 800
    if-eqz v4, :cond_20

    .line 801
    .line 802
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Laopi;

    .line 807
    .line 808
    iget-object v5, v1, Laxfg;->u:Laxfl;

    .line 809
    .line 810
    iget v6, v1, Laxfg;->r:I

    .line 811
    .line 812
    iget-object v14, v1, Laxfg;->t:Lbvrq;

    .line 813
    .line 814
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v20

    .line 818
    invoke-interface {v4}, Laopi;->h()Laoox;

    .line 819
    .line 820
    .line 821
    move-result-object v21

    .line 822
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    move/from16 v24, v3

    .line 829
    .line 830
    move-object/from16 v16, v5

    .line 831
    .line 832
    move/from16 v17, v6

    .line 833
    .line 834
    move-object/from16 v23, v9

    .line 835
    .line 836
    move-object/from16 v18, v14

    .line 837
    .line 838
    invoke-virtual/range {v16 .. v24}, Laxfl;->a(ILbvrq;Ljava/lang/String;Ljava/lang/String;Laoox;Laooi;Lavzn;Z)Lawqv;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v5, Lbhgu;

    .line 843
    .line 844
    invoke-direct {v5, v4, v3}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Laxbv; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Laxfh; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    .line 848
    .line 849
    .line 850
    move-object/from16 v9, v23

    .line 851
    .line 852
    move/from16 v3, v24

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_20
    move/from16 v24, v3

    .line 856
    .line 857
    :try_start_20
    iget-wide v2, v8, Lawqv;->c:J

    .line 858
    .line 859
    iget-wide v4, v8, Lawqv;->d:J

    .line 860
    .line 861
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    move-wide v14, v4

    .line 866
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4
    :try_end_20
    .catch Laxbv; {:try_start_20 .. :try_end_20} :catch_38
    .catch Laxfh; {:try_start_20 .. :try_end_20} :catch_37
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_34

    .line 870
    if-eqz v4, :cond_21

    .line 871
    .line 872
    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lbhgu;

    .line 877
    .line 878
    iget-object v4, v4, Lbhgu;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lawqv;

    .line 881
    .line 882
    move-wide/from16 v16, v2

    .line 883
    .line 884
    iget-wide v2, v4, Lawqv;->c:J

    .line 885
    .line 886
    add-long v2, v16, v2

    .line 887
    .line 888
    iget-wide v4, v4, Lawqv;->d:J
    :try_end_21
    .catch Laxbv; {:try_start_21 .. :try_end_21} :catch_10
    .catch Laxfh; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    .line 889
    .line 890
    add-long/2addr v14, v4

    .line 891
    goto :goto_17

    .line 892
    :cond_21
    move-wide/from16 v16, v2

    .line 893
    .line 894
    cmp-long v2, v14, v16

    .line 895
    .line 896
    if-lez v2, :cond_22

    .line 897
    .line 898
    const/4 v6, 0x1

    .line 899
    goto :goto_18

    .line 900
    :cond_22
    move v6, v0

    .line 901
    :goto_18
    :try_start_22
    iget-object v0, v1, Laxfg;->o:Laxfj;

    .line 902
    .line 903
    iput-wide v14, v0, Laxfj;->c:J

    .line 904
    .line 905
    const-wide/16 v4, 0x0

    .line 906
    .line 907
    iput-wide v4, v0, Laxfj;->b:J

    .line 908
    .line 909
    iget-object v2, v1, Laxfg;->d:Laxbt;

    .line 910
    .line 911
    iget-object v9, v1, Laxfg;->i:Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v2, v9, v14, v15}, Laxbt;->c(Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    const-wide/16 v4, 0x0

    .line 917
    .line 918
    move-object/from16 v30, v9

    .line 919
    .line 920
    move-wide/from16 v2, v16

    .line 921
    .line 922
    const/4 v9, 0x1

    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    invoke-virtual/range {v1 .. v6}, Laxfg;->b(JDZ)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v2
    :try_end_22
    .catch Laxbv; {:try_start_22 .. :try_end_22} :catch_38
    .catch Laxfh; {:try_start_22 .. :try_end_22} :catch_37
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_34

    .line 932
    if-nez v2, :cond_28

    .line 933
    .line 934
    :try_start_23
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_28

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lbhgu;

    .line 949
    .line 950
    iget-object v4, v3, Lbhgu;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Laopi;

    .line 953
    .line 954
    iget-object v3, v3, Lbhgu;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lawqv;

    .line 957
    .line 958
    iget-object v5, v1, Laxfg;->b:Laxex;

    .line 959
    .line 960
    invoke-virtual {v5}, Laxex;->a()Laxey;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5}, Laxey;->a()Lbhgt;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-virtual {v13}, Lbhgt;->e()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    move-object/from16 v37, v13

    .line 973
    .line 974
    check-cast v37, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v13, v1, Laxfg;->n:Laswu;
    :try_end_23
    .catch Laxbv; {:try_start_23 .. :try_end_23} :catch_10
    .catch Laxfh; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    .line 977
    .line 978
    if-nez v13, :cond_23

    .line 979
    .line 980
    :try_start_24
    iget-object v5, v5, Laxey;->a:Laxez;

    .line 981
    .line 982
    invoke-virtual {v5}, Laxez;->a()Laswu;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    iput-object v0, v13, Laswu;->b:Laswt;

    .line 987
    .line 988
    iput-object v13, v1, Laxfg;->n:Laswu;
    :try_end_24
    .catch Laxbv; {:try_start_24 .. :try_end_24} :catch_10
    .catch Laxfh; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    .line 989
    .line 990
    :cond_23
    move-object/from16 v32, v13

    .line 991
    .line 992
    :try_start_25
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iput-object v4, v0, Laxfj;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v5, v3, Lawqv;->a:Lawqu;

    .line 999
    .line 1000
    if-eqz v5, :cond_24

    .line 1001
    .line 1002
    iget-object v13, v1, Laxfg;->j:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lawqu;->q()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v34
    :try_end_25
    .catch Laxbv; {:try_start_25 .. :try_end_25} :catch_10
    .catch Laxfh; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    .line 1008
    move/from16 v26, v9

    .line 1009
    .line 1010
    :try_start_26
    iget-object v9, v1, Laxfg;->e:Lawzr;

    .line 1011
    .line 1012
    invoke-interface {v9}, Lawzr;->g()Lavzn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v36

    .line 1016
    iget-object v9, v1, Laxfg;->p:Laxfq;

    .line 1017
    .line 1018
    move-object/from16 v16, v2

    .line 1019
    .line 1020
    iget-object v2, v9, Laxfq;->c:Laujp;

    .line 1021
    .line 1022
    iget-object v9, v9, Laxfq;->a:Laujp;

    .line 1023
    .line 1024
    move-object/from16 v38, v2

    .line 1025
    .line 1026
    iget-object v2, v1, Laxfg;->g:Lawzq;

    .line 1027
    .line 1028
    move-object/from16 v40, v2

    .line 1029
    .line 1030
    move-object/from16 v29, v4

    .line 1031
    .line 1032
    move-object/from16 v33, v5

    .line 1033
    .line 1034
    move-object/from16 v39, v9

    .line 1035
    .line 1036
    move-object/from16 v31, v13

    .line 1037
    .line 1038
    invoke-static/range {v29 .. v40}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 1039
    .line 1040
    .line 1041
    iget-wide v4, v0, Laxfj;->b:J

    .line 1042
    .line 1043
    invoke-virtual/range {v33 .. v33}, Lawqu;->q()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v17

    .line 1047
    add-long v4, v4, v17

    .line 1048
    .line 1049
    iput-wide v4, v0, Laxfj;->b:J

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_24
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    move-object/from16 v29, v4

    .line 1055
    .line 1056
    move/from16 v26, v9

    .line 1057
    .line 1058
    :goto_1a
    iget-boolean v2, v1, Laxfg;->y:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_25

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_25
    iget-object v2, v3, Lawqv;->b:Lawqu;

    .line 1064
    .line 1065
    if-eqz v2, :cond_26

    .line 1066
    .line 1067
    iget-object v3, v1, Laxfg;->j:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lawqu;->q()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v34

    .line 1073
    iget-object v4, v1, Laxfg;->e:Lawzr;

    .line 1074
    .line 1075
    invoke-interface {v4}, Lawzr;->g()Lavzn;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v36

    .line 1079
    iget-object v4, v1, Laxfg;->p:Laxfq;

    .line 1080
    .line 1081
    iget-object v5, v4, Laxfq;->d:Laujp;

    .line 1082
    .line 1083
    iget-object v4, v4, Laxfq;->b:Laujp;

    .line 1084
    .line 1085
    iget-object v9, v1, Laxfg;->g:Lawzq;

    .line 1086
    .line 1087
    move-object/from16 v33, v2

    .line 1088
    .line 1089
    move-object/from16 v31, v3

    .line 1090
    .line 1091
    move-object/from16 v39, v4

    .line 1092
    .line 1093
    move-object/from16 v38, v5

    .line 1094
    .line 1095
    move-object/from16 v40, v9

    .line 1096
    .line 1097
    invoke-static/range {v29 .. v40}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v2, v0, Laxfj;->b:J

    .line 1101
    .line 1102
    invoke-virtual/range {v33 .. v33}, Lawqu;->q()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    add-long/2addr v2, v4

    .line 1107
    iput-wide v2, v0, Laxfj;->b:J

    .line 1108
    .line 1109
    :cond_26
    :goto_1b
    iget-boolean v2, v1, Laxfg;->y:Z
    :try_end_26
    .catch Laxbv; {:try_start_26 .. :try_end_26} :catch_10
    .catch Laxfh; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    .line 1110
    .line 1111
    if-eqz v2, :cond_27

    .line 1112
    .line 1113
    goto/16 :goto_37

    .line 1114
    .line 1115
    :cond_27
    move-object/from16 v2, v16

    .line 1116
    .line 1117
    move/from16 v9, v26

    .line 1118
    .line 1119
    goto/16 :goto_19

    .line 1120
    .line 1121
    :catch_11
    move-exception v0

    .line 1122
    move/from16 v26, v9

    .line 1123
    .line 1124
    goto/16 :goto_14

    .line 1125
    .line 1126
    :cond_28
    move/from16 v26, v9

    .line 1127
    .line 1128
    :try_start_27
    iget-object v0, v1, Laxfg;->e:Lawzr;

    .line 1129
    .line 1130
    invoke-interface {v0}, Lawzr;->h()Lawml;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0
    :try_end_27
    .catch Laxbv; {:try_start_27 .. :try_end_27} :catch_38
    .catch Laxfh; {:try_start_27 .. :try_end_27} :catch_37
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_34

    .line 1134
    if-eqz v0, :cond_34

    .line 1135
    .line 1136
    if-eqz v24, :cond_30

    .line 1137
    .line 1138
    :try_start_28
    iget-object v2, v1, Laxfg;->u:Laxfl;

    .line 1139
    .line 1140
    iget-object v3, v12, Lawrj;->j:Lavdn;

    .line 1141
    .line 1142
    invoke-interface {v10}, Laopi;->H()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-interface {v3}, Lavdn;->A()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_2a

    .line 1151
    .line 1152
    :cond_29
    :goto_1c
    move-object/from16 v3, v25

    .line 1153
    .line 1154
    goto/16 :goto_22

    .line 1155
    .line 1156
    :cond_2a
    iget-object v5, v2, Laxfl;->b:Laodp;

    .line 1157
    .line 1158
    invoke-interface {v5, v3}, Laodp;->b(Lavdn;)Laodo;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3
    :try_end_28
    .catch Laxbv; {:try_start_28 .. :try_end_28} :catch_10
    .catch Laxfh; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    .line 1162
    :try_start_29
    iget-object v2, v2, Laxfl;->a:Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-static {v10, v2}, Lbaec;->e(Laopi;Landroid/content/Context;)Lbaec;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-nez v2, :cond_2b

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_2b
    invoke-static {v7}, Laxfl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-interface {v3, v5}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    const-class v9, Lcafs;

    .line 1180
    .line 1181
    invoke-virtual {v5, v9}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Lchww;->F()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Lcafs;

    .line 1190
    .line 1191
    if-nez v5, :cond_2c

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_2c
    invoke-virtual {v5}, Lcafs;->i()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-virtual {v2}, Lbaec;->h()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-nez v10, :cond_29

    .line 1207
    .line 1208
    invoke-interface {v3}, Laodo;->c()Laoig;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v5}, Lcafs;->h()Lcafq;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :cond_2d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-eqz v10, :cond_2f

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Lbaea;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Lbaea;->m()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-virtual {v10}, Lbaea;->n()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    const/16 v13, 0xe1

    .line 1245
    .line 1246
    invoke-static {v13, v12}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    if-nez v13, :cond_2d

    .line 1255
    .line 1256
    invoke-virtual {v10}, Lbaea;->w()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    if-nez v13, :cond_2d

    .line 1261
    .line 1262
    invoke-interface {v0, v4, v10}, Lawmm;->n(Ljava/lang/String;Lbaea;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    xor-int/lit8 v13, v13, 0x1

    .line 1274
    .line 1275
    move-object/from16 v16, v2

    .line 1276
    .line 1277
    const-string v2, "key cannot be empty"

    .line 1278
    .line 1279
    invoke-static {v13, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, Lbmwc;->a:Lbmwc;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lbmwb;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v13, v2, Lbmwb;->instance:Lbknt;

    .line 1294
    .line 1295
    check-cast v13, Lbmwc;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Laxbv; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    .line 1296
    .line 1297
    move-object/from16 v17, v4

    .line 1298
    .line 1299
    :try_start_2a
    iget v4, v13, Lbmwc;->b:I

    .line 1300
    .line 1301
    or-int/lit8 v4, v4, 0x1

    .line 1302
    .line 1303
    iput v4, v13, Lbmwc;->b:I

    .line 1304
    .line 1305
    iput-object v12, v13, Lbmwc;->c:Ljava/lang/String;

    .line 1306
    .line 1307
    new-instance v4, Lbmvy;

    .line 1308
    .line 1309
    invoke-direct {v4, v2}, Lbmvy;-><init>(Lbmwb;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v4, Lbmvy;->a:Lbmwb;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v2, Lbmwb;->instance:Lbknt;

    .line 1318
    .line 1319
    check-cast v2, Lbmwc;

    .line 1320
    .line 1321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget v13, v2, Lbmwc;->b:I

    .line 1325
    .line 1326
    or-int/lit8 v13, v13, 0x2

    .line 1327
    .line 1328
    iput v13, v2, Lbmwc;->b:I

    .line 1329
    .line 1330
    iput-object v10, v2, Lbmwc;->d:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v2, v5, Lcafq;->a:Lcafu;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v2, Lcafu;->instance:Lbknt;

    .line 1338
    .line 1339
    check-cast v2, Lcafv;

    .line 1340
    .line 1341
    sget-object v10, Lcafv;->a:Lbkoc;

    .line 1342
    .line 1343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v10, v2, Lcafv;->o:Lbkok;

    .line 1347
    .line 1348
    invoke-interface {v10}, Lbkok;->c()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v13

    .line 1352
    if-nez v13, :cond_2e

    .line 1353
    .line 1354
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    iput-object v10, v2, Lcafv;->o:Lbkok;

    .line 1359
    .line 1360
    :cond_2e
    iget-object v2, v2, Lcafv;->o:Lbkok;

    .line 1361
    .line 1362
    invoke-interface {v2, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3, v4}, Laoig;->m(Laohp;)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v2, v16

    .line 1369
    .line 1370
    move-object/from16 v4, v17

    .line 1371
    .line 1372
    goto/16 :goto_1d

    .line 1373
    .line 1374
    :cond_2f
    move-object/from16 v17, v4

    .line 1375
    .line 1376
    invoke-interface {v3, v5}, Laoig;->m(Laohp;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v3}, Laoig;->b()Lchwm;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lchwm;->E()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Laxbv; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1c

    .line 1387
    .line 1388
    :catch_12
    move-exception v0

    .line 1389
    goto :goto_1f

    .line 1390
    :catch_13
    move-exception v0

    .line 1391
    goto :goto_1f

    .line 1392
    :catch_14
    move-exception v0

    .line 1393
    goto :goto_1e

    .line 1394
    :catch_15
    move-exception v0

    .line 1395
    :goto_1e
    move-object/from16 v17, v4

    .line 1396
    .line 1397
    :goto_1f
    :try_start_2b
    const-string v2, "[Offline] Failed saving video subtitles entities "

    .line 1398
    .line 1399
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v2, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :cond_30
    if-eqz v11, :cond_33

    .line 1413
    .line 1414
    iget-object v2, v1, Laxfg;->u:Laxfl;

    .line 1415
    .line 1416
    invoke-interface {v10}, Laopi;->H()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3
    :try_end_2b
    .catch Laxbv; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Laxfh; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    .line 1420
    :try_start_2c
    iget-object v2, v2, Laxfl;->a:Landroid/content/Context;

    .line 1421
    .line 1422
    invoke-static {v10, v2}, Lbaec;->e(Laopi;Landroid/content/Context;)Lbaec;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    if-nez v2, :cond_31

    .line 1427
    .line 1428
    goto/16 :goto_1c

    .line 1429
    .line 1430
    :cond_31
    invoke-virtual {v2}, Lbaec;->h()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v11, v3}, Lavxk;->ax(Ljava/lang/String;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_29

    .line 1443
    .line 1444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    :cond_32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_29

    .line 1453
    .line 1454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lbaea;

    .line 1459
    .line 1460
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    if-nez v9, :cond_32

    .line 1465
    .line 1466
    invoke-virtual {v5}, Lbaea;->w()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    if-nez v9, :cond_32

    .line 1471
    .line 1472
    invoke-virtual {v5}, Lbaea;->u()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-nez v9, :cond_32

    .line 1477
    .line 1478
    invoke-interface {v0, v3, v5}, Lawmm;->n(Ljava/lang/String;Lbaea;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    invoke-virtual {v5, v9}, Lbaea;->t(Ljava/lang/String;)Lbaea;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v11, v5}, Lavxj;->V(Lbaea;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c

    .line 1487
    .line 1488
    .line 1489
    goto :goto_20

    .line 1490
    :catch_16
    move-exception v0

    .line 1491
    goto :goto_21

    .line 1492
    :catch_17
    move-exception v0

    .line 1493
    goto :goto_21

    .line 1494
    :catch_18
    move-exception v0

    .line 1495
    :goto_21
    :try_start_2d
    sget-object v2, Lavci;->b:Lavci;

    .line 1496
    .line 1497
    sget-object v4, Lavch;->C:Lavch;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    const-string v9, "Offline caption download exception: "

    .line 1504
    .line 1505
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-static {v2, v4, v5, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v2, "[Offline] Failed saving video subtitles "

    .line 1517
    .line 1518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Laxbv; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Laxfh; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_1c

    .line 1530
    .line 1531
    :cond_33
    move-object/from16 v3, v25

    .line 1532
    .line 1533
    move-object/from16 v0, v27

    .line 1534
    .line 1535
    goto :goto_23

    .line 1536
    :cond_34
    :try_start_2e
    iget-object v0, v1, Laxfg;->m:Ljava/lang/String;

    .line 1537
    .line 1538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2e
    .catch Laxbv; {:try_start_2e .. :try_end_2e} :catch_38
    .catch Laxfh; {:try_start_2e .. :try_end_2e} :catch_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_34

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v3, v25

    .line 1544
    .line 1545
    :try_start_2f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "] subtitle failed, no filestore"

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_22
    move-object v0, v11

    .line 1564
    :goto_23
    iget-object v2, v1, Laxfg;->d:Laxbt;

    .line 1565
    .line 1566
    iget-object v10, v1, Laxfg;->i:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v4, 0x12

    .line 1569
    .line 1570
    invoke-static {v4}, Laxcp;->n(I)Laxco;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v4, v10}, Laxco;->f(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Laxco;->a()Laxcp;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    move-object v5, v2

    .line 1582
    check-cast v5, Laxcq;

    .line 1583
    .line 1584
    invoke-virtual {v5, v4}, Laxcq;->g(Laxcp;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v1, Laxfg;->b:Laxex;

    .line 1588
    .line 1589
    invoke-virtual {v4}, Laxex;->a()Laxey;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v4}, Laxey;->a()Lbhgt;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-virtual {v5}, Lbhgt;->e()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    move-object/from16 v17, v5

    .line 1602
    .line 1603
    check-cast v17, Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v5, v1, Laxfg;->n:Laswu;
    :try_end_2f
    .catch Laxbv; {:try_start_2f .. :try_end_2f} :catch_33
    .catch Laxfh; {:try_start_2f .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 1606
    .line 1607
    if-nez v5, :cond_35

    .line 1608
    .line 1609
    :try_start_30
    iget-object v4, v4, Laxey;->a:Laxez;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Laxez;->a()Laswu;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    iget-object v4, v1, Laxfg;->o:Laxfj;

    .line 1616
    .line 1617
    iput-object v4, v5, Laswu;->b:Laswt;

    .line 1618
    .line 1619
    iput-object v5, v1, Laxfg;->n:Laswu;
    :try_end_30
    .catch Laxbv; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Laxfh; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :catch_19
    move-exception v0

    .line 1623
    move-object v5, v0

    .line 1624
    move-object v8, v3

    .line 1625
    goto/16 :goto_39

    .line 1626
    .line 1627
    :catch_1a
    move-exception v0

    .line 1628
    move-object v5, v0

    .line 1629
    move-object/from16 v41, v3

    .line 1630
    .line 1631
    goto/16 :goto_33

    .line 1632
    .line 1633
    :catch_1b
    move-exception v0

    .line 1634
    move-object v8, v3

    .line 1635
    goto/16 :goto_34

    .line 1636
    .line 1637
    :catch_1c
    move-exception v0

    .line 1638
    move-object v8, v3

    .line 1639
    goto/16 :goto_35

    .line 1640
    .line 1641
    :catch_1d
    move-exception v0

    .line 1642
    move-object v8, v3

    .line 1643
    goto/16 :goto_36

    .line 1644
    .line 1645
    :cond_35
    :goto_24
    move-object v4, v5

    .line 1646
    :try_start_31
    iget-object v5, v1, Laxfg;->o:Laxfj;

    .line 1647
    .line 1648
    iput-object v7, v5, Laxfj;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v13, v8, Lawqv;->b:Lawqu;

    .line 1651
    .line 1652
    invoke-static {v13, v6}, Laxfg;->f(Lawqu;Z)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6
    :try_end_31
    .catch Laxbv; {:try_start_31 .. :try_end_31} :catch_33
    .catch Laxfh; {:try_start_31 .. :try_end_31} :catch_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_30
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2f

    .line 1656
    if-eqz v13, :cond_36

    .line 1657
    .line 1658
    :try_start_32
    iget-object v11, v1, Laxfg;->j:Ljava/lang/String;

    .line 1659
    .line 1660
    move-wide/from16 v18, v14

    .line 1661
    .line 1662
    invoke-virtual {v13}, Lawqu;->q()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v14

    .line 1666
    iget-object v9, v1, Laxfg;->e:Lawzr;

    .line 1667
    .line 1668
    invoke-interface {v9}, Lawzr;->g()Lavzn;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v16

    .line 1672
    iget-object v9, v1, Laxfg;->p:Laxfq;

    .line 1673
    .line 1674
    iget-object v12, v9, Laxfq;->d:Laujp;

    .line 1675
    .line 1676
    iget-object v9, v9, Laxfq;->b:Laujp;

    .line 1677
    .line 1678
    move-object/from16 v21, v2

    .line 1679
    .line 1680
    iget-object v2, v1, Laxfg;->g:Lawzq;

    .line 1681
    .line 1682
    move-object/from16 v20, v2

    .line 1683
    .line 1684
    move-wide/from16 v22, v18

    .line 1685
    .line 1686
    move-object/from16 v19, v9

    .line 1687
    .line 1688
    move-object/from16 v18, v12

    .line 1689
    .line 1690
    move-object v12, v4

    .line 1691
    move-object v9, v7

    .line 1692
    invoke-static/range {v9 .. v20}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 1693
    .line 1694
    .line 1695
    move-object v2, v10

    .line 1696
    move-object v4, v12

    .line 1697
    iget-wide v10, v5, Laxfj;->b:J

    .line 1698
    .line 1699
    invoke-virtual {v13}, Lawqu;->q()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v12

    .line 1703
    add-long/2addr v10, v12

    .line 1704
    iput-wide v10, v5, Laxfj;->b:J
    :try_end_32
    .catch Laxbv; {:try_start_32 .. :try_end_32} :catch_1d
    .catch Laxfh; {:try_start_32 .. :try_end_32} :catch_1c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    .line 1705
    .line 1706
    goto :goto_25

    .line 1707
    :cond_36
    move-object/from16 v21, v2

    .line 1708
    .line 1709
    move-object v9, v7

    .line 1710
    move-object v2, v10

    .line 1711
    move-wide/from16 v22, v14

    .line 1712
    .line 1713
    :goto_25
    :try_start_33
    iget-boolean v7, v1, Laxfg;->y:Z

    .line 1714
    .line 1715
    if-eqz v7, :cond_37

    .line 1716
    .line 1717
    move-object/from16 v41, v3

    .line 1718
    .line 1719
    goto/16 :goto_27

    .line 1720
    .line 1721
    :cond_37
    iget-object v7, v8, Lawqv;->a:Lawqu;

    .line 1722
    .line 1723
    invoke-static {v7, v6}, Laxfg;->f(Lawqu;Z)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v13
    :try_end_33
    .catch Laxbv; {:try_start_33 .. :try_end_33} :catch_33
    .catch Laxfh; {:try_start_33 .. :try_end_33} :catch_32
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_30
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2f

    .line 1727
    if-eqz v7, :cond_38

    .line 1728
    .line 1729
    move-object/from16 v25, v3

    .line 1730
    .line 1731
    :try_start_34
    iget-object v3, v1, Laxfg;->j:Ljava/lang/String;

    .line 1732
    .line 1733
    move-object v8, v5

    .line 1734
    move-object v5, v7

    .line 1735
    invoke-virtual {v5}, Lawqu;->q()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v6

    .line 1739
    iget-object v10, v1, Laxfg;->e:Lawzr;

    .line 1740
    .line 1741
    invoke-interface {v10}, Lawzr;->g()Lavzn;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    iget-object v11, v1, Laxfg;->p:Laxfq;

    .line 1746
    .line 1747
    move-object v12, v8

    .line 1748
    move-object v8, v10

    .line 1749
    iget-object v10, v11, Laxfq;->c:Laujp;

    .line 1750
    .line 1751
    iget-object v11, v11, Laxfq;->a:Laujp;

    .line 1752
    .line 1753
    move-object v14, v12

    .line 1754
    iget-object v12, v1, Laxfg;->g:Lawzq;
    :try_end_34
    .catch Laxbv; {:try_start_34 .. :try_end_34} :catch_24
    .catch Laxfh; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_21
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_20

    .line 1755
    .line 1756
    move/from16 v16, v13

    .line 1757
    .line 1758
    move-object v13, v14

    .line 1759
    move-object/from16 v15, v21

    .line 1760
    .line 1761
    move-object/from16 v41, v25

    .line 1762
    .line 1763
    move-object v14, v1

    .line 1764
    move-object v1, v9

    .line 1765
    move-object/from16 v9, v17

    .line 1766
    .line 1767
    :try_start_35
    invoke-static/range {v1 .. v12}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 1768
    .line 1769
    .line 1770
    move-object v9, v1

    .line 1771
    move-object v10, v2

    .line 1772
    iget-wide v1, v13, Laxfj;->b:J

    .line 1773
    .line 1774
    invoke-virtual {v5}, Lawqu;->q()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v3

    .line 1778
    add-long/2addr v1, v3

    .line 1779
    iput-wide v1, v13, Laxfj;->b:J
    :try_end_35
    .catch Laxbv; {:try_start_35 .. :try_end_35} :catch_2e
    .catch Laxfh; {:try_start_35 .. :try_end_35} :catch_2d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_2c
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1e

    .line 1780
    .line 1781
    goto :goto_26

    .line 1782
    :catch_1e
    move-exception v0

    .line 1783
    move-object v5, v0

    .line 1784
    move-object v1, v14

    .line 1785
    goto/16 :goto_31

    .line 1786
    .line 1787
    :catch_1f
    move-exception v0

    .line 1788
    move-object v5, v0

    .line 1789
    move-object v1, v14

    .line 1790
    goto/16 :goto_33

    .line 1791
    .line 1792
    :catch_20
    move-exception v0

    .line 1793
    move-object v14, v1

    .line 1794
    goto/16 :goto_28

    .line 1795
    .line 1796
    :catch_21
    move-exception v0

    .line 1797
    move-object v14, v1

    .line 1798
    goto/16 :goto_29

    .line 1799
    .line 1800
    :catch_22
    move-exception v0

    .line 1801
    move-object v14, v1

    .line 1802
    goto/16 :goto_2a

    .line 1803
    .line 1804
    :catch_23
    move-exception v0

    .line 1805
    move-object v14, v1

    .line 1806
    goto/16 :goto_2b

    .line 1807
    .line 1808
    :catch_24
    move-exception v0

    .line 1809
    move-object v14, v1

    .line 1810
    goto/16 :goto_2c

    .line 1811
    .line 1812
    :cond_38
    move-object v14, v1

    .line 1813
    move-object v10, v2

    .line 1814
    move-object/from16 v41, v3

    .line 1815
    .line 1816
    move/from16 v16, v13

    .line 1817
    .line 1818
    move-object/from16 v15, v21

    .line 1819
    .line 1820
    :goto_26
    :try_start_36
    iget-boolean v1, v14, Laxfg;->y:Z
    :try_end_36
    .catch Laxbv; {:try_start_36 .. :try_end_36} :catch_2e
    .catch Laxfh; {:try_start_36 .. :try_end_36} :catch_2d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2c
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2a

    .line 1821
    .line 1822
    if-nez v1, :cond_3a

    .line 1823
    .line 1824
    const-wide/16 v4, 0x0

    .line 1825
    .line 1826
    move-object v1, v14

    .line 1827
    move/from16 v6, v16

    .line 1828
    .line 1829
    move-wide/from16 v2, v22

    .line 1830
    .line 1831
    :try_start_37
    invoke-virtual/range {v1 .. v6}, Laxfg;->b(JDZ)V

    .line 1832
    .line 1833
    .line 1834
    if-eqz v0, :cond_39

    .line 1835
    .line 1836
    iget-object v2, v1, Laxfg;->q:Lvsp;

    .line 1837
    .line 1838
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v2

    .line 1846
    invoke-virtual {v0, v9, v2, v3}, Lavxj;->af(Ljava/lang/String;J)V

    .line 1847
    .line 1848
    .line 1849
    :cond_39
    invoke-direct {v1}, Laxfg;->c()Lawqj;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-interface {v15, v10, v0}, Laxbt;->a(Ljava/lang/String;Lawqj;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_27

    .line 1857
    :cond_3a
    move-object v1, v14

    .line 1858
    :goto_27
    iget-object v0, v1, Laxfg;->a:Laujb;

    .line 1859
    .line 1860
    if-eqz v0, :cond_3d

    .line 1861
    .line 1862
    invoke-virtual {v0}, Laujb;->h()V
    :try_end_37
    .catch Laxbv; {:try_start_37 .. :try_end_37} :catch_29
    .catch Laxfh; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_26
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_25

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_37

    .line 1866
    .line 1867
    :catch_25
    move-exception v0

    .line 1868
    goto/16 :goto_30

    .line 1869
    .line 1870
    :catch_26
    move-exception v0

    .line 1871
    goto/16 :goto_32

    .line 1872
    .line 1873
    :catch_27
    move-exception v0

    .line 1874
    goto :goto_2d

    .line 1875
    :catch_28
    move-exception v0

    .line 1876
    goto/16 :goto_2e

    .line 1877
    .line 1878
    :catch_29
    move-exception v0

    .line 1879
    goto/16 :goto_2f

    .line 1880
    .line 1881
    :catch_2a
    move-exception v0

    .line 1882
    move-object v1, v14

    .line 1883
    goto/16 :goto_30

    .line 1884
    .line 1885
    :catch_2b
    move-exception v0

    .line 1886
    move-object v1, v14

    .line 1887
    goto/16 :goto_32

    .line 1888
    .line 1889
    :catch_2c
    move-exception v0

    .line 1890
    move-object v1, v14

    .line 1891
    goto :goto_2d

    .line 1892
    :catch_2d
    move-exception v0

    .line 1893
    move-object v1, v14

    .line 1894
    goto :goto_2e

    .line 1895
    :catch_2e
    move-exception v0

    .line 1896
    move-object v1, v14

    .line 1897
    goto :goto_2f

    .line 1898
    :catch_2f
    move-exception v0

    .line 1899
    move-object/from16 v41, v3

    .line 1900
    .line 1901
    goto :goto_30

    .line 1902
    :catch_30
    move-exception v0

    .line 1903
    move-object/from16 v41, v3

    .line 1904
    .line 1905
    goto :goto_32

    .line 1906
    :catch_31
    move-exception v0

    .line 1907
    move-object/from16 v41, v3

    .line 1908
    .line 1909
    goto :goto_2d

    .line 1910
    :catch_32
    move-exception v0

    .line 1911
    move-object/from16 v41, v3

    .line 1912
    .line 1913
    goto :goto_2e

    .line 1914
    :catch_33
    move-exception v0

    .line 1915
    move-object/from16 v41, v3

    .line 1916
    .line 1917
    goto :goto_2f

    .line 1918
    :catch_34
    move-exception v0

    .line 1919
    :goto_28
    move-object/from16 v41, v25

    .line 1920
    .line 1921
    goto :goto_30

    .line 1922
    :catch_35
    move-exception v0

    .line 1923
    :goto_29
    move-object/from16 v41, v25

    .line 1924
    .line 1925
    goto :goto_32

    .line 1926
    :catch_36
    move-exception v0

    .line 1927
    :goto_2a
    move-object/from16 v41, v25

    .line 1928
    .line 1929
    goto :goto_2d

    .line 1930
    :catch_37
    move-exception v0

    .line 1931
    :goto_2b
    move-object/from16 v41, v25

    .line 1932
    .line 1933
    goto :goto_2e

    .line 1934
    :catch_38
    move-exception v0

    .line 1935
    :goto_2c
    move-object/from16 v41, v25

    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :catch_39
    move-exception v0

    .line 1939
    move-object/from16 v41, v7

    .line 1940
    .line 1941
    goto :goto_2e

    .line 1942
    :catch_3a
    move-exception v0

    .line 1943
    move-object/from16 v41, v7

    .line 1944
    .line 1945
    :goto_2d
    move-object/from16 v8, v41

    .line 1946
    .line 1947
    goto :goto_34

    .line 1948
    :catch_3b
    move-exception v0

    .line 1949
    move-object/from16 v41, v7

    .line 1950
    .line 1951
    const/16 v28, 0x2

    .line 1952
    .line 1953
    :goto_2e
    move-object/from16 v8, v41

    .line 1954
    .line 1955
    goto :goto_35

    .line 1956
    :catch_3c
    move-exception v0

    .line 1957
    move-object/from16 v41, v7

    .line 1958
    .line 1959
    :goto_2f
    move-object/from16 v8, v41

    .line 1960
    .line 1961
    goto/16 :goto_36

    .line 1962
    .line 1963
    :catch_3d
    move-exception v0

    .line 1964
    move-object/from16 v41, v7

    .line 1965
    .line 1966
    :goto_30
    move-object v5, v0

    .line 1967
    :goto_31
    move-object/from16 v8, v41

    .line 1968
    .line 1969
    goto/16 :goto_39

    .line 1970
    .line 1971
    :catch_3e
    move-exception v0

    .line 1972
    move-object/from16 v41, v7

    .line 1973
    .line 1974
    :goto_32
    move-object v5, v0

    .line 1975
    :goto_33
    :try_start_38
    iget-object v0, v1, Laxfg;->m:Ljava/lang/String;

    .line 1976
    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3f

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v8, v41

    .line 1983
    .line 1984
    :try_start_39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "] error while downloading video"

    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0, v5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    const-string v4, "Error encountered while downloading the video"

    .line 2003
    .line 2004
    sget-object v6, Lawqp;->d:Lawqp;

    .line 2005
    .line 2006
    sget-object v7, Lbvyh;->w:Lbvyh;

    .line 2007
    .line 2008
    new-instance v2, Laxbv;

    .line 2009
    .line 2010
    const/4 v3, 0x0

    .line 2011
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v1, v2}, Laxfg;->d(Laxbv;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_37

    .line 2018
    .line 2019
    :catch_3f
    move-exception v0

    .line 2020
    move-object/from16 v8, v41

    .line 2021
    .line 2022
    goto/16 :goto_38

    .line 2023
    .line 2024
    :goto_34
    invoke-static {v0}, Laxfl;->d(Ljava/io/IOException;)Laxbv;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-direct {v1, v0}, Laxfg;->d(Laxbv;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_37

    .line 2032
    .line 2033
    :goto_35
    iget-object v2, v1, Laxfg;->h:Lawrj;

    .line 2034
    .line 2035
    iget-boolean v2, v2, Lawrj;->i:Z

    .line 2036
    .line 2037
    if-eqz v2, :cond_3c

    .line 2038
    .line 2039
    iget-object v0, v1, Laxfg;->u:Laxfl;

    .line 2040
    .line 2041
    iget-object v2, v1, Laxfg;->k:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_41

    .line 2042
    .line 2043
    :try_start_3a
    iget-object v0, v0, Laxfl;->c:Lcjac;

    .line 2044
    .line 2045
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lawtc;

    .line 2050
    .line 2051
    sget-object v3, Lbvvh;->a:Lbvvh;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    check-cast v4, Lbvvg;

    .line 2058
    .line 2059
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v5, v4, Lbvvg;->instance:Lbknt;

    .line 2063
    .line 2064
    check-cast v5, Lbvvh;

    .line 2065
    .line 2066
    const/4 v9, 0x1

    .line 2067
    iput v9, v5, Lbvvh;->c:I

    .line 2068
    .line 2069
    iget v6, v5, Lbvvh;->b:I

    .line 2070
    .line 2071
    or-int/2addr v6, v9

    .line 2072
    iput v6, v5, Lbvvh;->b:I

    .line 2073
    .line 2074
    const/16 v5, 0x77

    .line 2075
    .line 2076
    invoke-static {v5, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v6, v4, Lbvvg;->instance:Lbknt;

    .line 2084
    .line 2085
    check-cast v6, Lbvvh;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget v7, v6, Lbvvh;->b:I

    .line 2091
    .line 2092
    or-int/lit8 v7, v7, 0x2

    .line 2093
    .line 2094
    iput v7, v6, Lbvvh;->b:I

    .line 2095
    .line 2096
    iput-object v5, v6, Lbvvh;->d:Ljava/lang/String;

    .line 2097
    .line 2098
    sget-object v5, Lbvvf;->b:Lbvvf;

    .line 2099
    .line 2100
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    check-cast v6, Lbvve;

    .line 2105
    .line 2106
    sget-object v7, Lbvvc;->c:Lbvvc;

    .line 2107
    .line 2108
    invoke-virtual {v6, v7}, Lbvve;->h(Lbvvc;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2112
    .line 2113
    .line 2114
    iget-object v7, v6, Lbvve;->instance:Lbknt;

    .line 2115
    .line 2116
    check-cast v7, Lbvvf;

    .line 2117
    .line 2118
    invoke-virtual {v7}, Lbvvf;->d()V

    .line 2119
    .line 2120
    .line 2121
    iget-object v7, v7, Lbvvf;->f:Lbkob;

    .line 2122
    .line 2123
    const/16 v10, 0xf

    .line 2124
    .line 2125
    invoke-interface {v7, v10}, Lbkob;->i(I)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v7, Lbwmd;->b:Lbknr;

    .line 2129
    .line 2130
    sget-object v10, Lbwmd;->a:Lbwmd;

    .line 2131
    .line 2132
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    check-cast v10, Lbwmc;

    .line 2137
    .line 2138
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 2139
    .line 2140
    .line 2141
    iget-object v11, v10, Lbwmc;->instance:Lbknt;

    .line 2142
    .line 2143
    check-cast v11, Lbwmd;

    .line 2144
    .line 2145
    iget v12, v11, Lbwmd;->c:I

    .line 2146
    .line 2147
    or-int/lit8 v12, v12, 0x10

    .line 2148
    .line 2149
    iput v12, v11, Lbwmd;->c:I

    .line 2150
    .line 2151
    iput-boolean v9, v11, Lbwmd;->g:Z

    .line 2152
    .line 2153
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 2154
    .line 2155
    .line 2156
    iget-object v11, v10, Lbwmc;->instance:Lbknt;

    .line 2157
    .line 2158
    check-cast v11, Lbwmd;

    .line 2159
    .line 2160
    iget v12, v11, Lbwmd;->c:I

    .line 2161
    .line 2162
    or-int/lit16 v12, v12, 0x4000

    .line 2163
    .line 2164
    iput v12, v11, Lbwmd;->c:I

    .line 2165
    .line 2166
    iput-boolean v9, v11, Lbwmd;->o:Z

    .line 2167
    .line 2168
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    check-cast v10, Lbwmd;

    .line 2173
    .line 2174
    invoke-virtual {v6, v7, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    check-cast v6, Lbvvf;

    .line 2182
    .line 2183
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2184
    .line 2185
    .line 2186
    iget-object v7, v4, Lbvvg;->instance:Lbknt;

    .line 2187
    .line 2188
    check-cast v7, Lbvvh;

    .line 2189
    .line 2190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    iput-object v6, v7, Lbvvh;->e:Lbvvf;

    .line 2194
    .line 2195
    iget v6, v7, Lbvvh;->b:I

    .line 2196
    .line 2197
    const/4 v10, 0x4

    .line 2198
    or-int/2addr v6, v10

    .line 2199
    iput v6, v7, Lbvvh;->b:I

    .line 2200
    .line 2201
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Lbvvg;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2208
    .line 2209
    .line 2210
    iget-object v6, v3, Lbvvg;->instance:Lbknt;

    .line 2211
    .line 2212
    check-cast v6, Lbvvh;

    .line 2213
    .line 2214
    iput v10, v6, Lbvvh;->c:I

    .line 2215
    .line 2216
    iget v7, v6, Lbvvh;->b:I

    .line 2217
    .line 2218
    or-int/2addr v7, v9

    .line 2219
    iput v7, v6, Lbvvh;->b:I

    .line 2220
    .line 2221
    invoke-static {v2}, Laxfl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2226
    .line 2227
    .line 2228
    iget-object v6, v3, Lbvvg;->instance:Lbknt;

    .line 2229
    .line 2230
    check-cast v6, Lbvvh;

    .line 2231
    .line 2232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    iget v7, v6, Lbvvh;->b:I

    .line 2236
    .line 2237
    or-int/lit8 v7, v7, 0x2

    .line 2238
    .line 2239
    iput v7, v6, Lbvvh;->b:I

    .line 2240
    .line 2241
    iput-object v2, v6, Lbvvh;->d:Ljava/lang/String;

    .line 2242
    .line 2243
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Lbvve;

    .line 2248
    .line 2249
    sget-object v5, Lcafh;->b:Lbknr;

    .line 2250
    .line 2251
    sget-object v6, Lcafh;->a:Lcafh;

    .line 2252
    .line 2253
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    check-cast v6, Lcafg;

    .line 2258
    .line 2259
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v7, v6, Lcafg;->instance:Lbknt;

    .line 2263
    .line 2264
    check-cast v7, Lcafh;

    .line 2265
    .line 2266
    iget v11, v7, Lcafh;->c:I

    .line 2267
    .line 2268
    or-int/2addr v11, v10

    .line 2269
    iput v11, v7, Lcafh;->c:I

    .line 2270
    .line 2271
    iput-boolean v9, v7, Lcafh;->f:Z

    .line 2272
    .line 2273
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2274
    .line 2275
    .line 2276
    iget-object v7, v6, Lcafg;->instance:Lbknt;

    .line 2277
    .line 2278
    check-cast v7, Lcafh;

    .line 2279
    .line 2280
    iget v11, v7, Lcafh;->c:I

    .line 2281
    .line 2282
    or-int/lit16 v11, v11, 0x800

    .line 2283
    .line 2284
    iput v11, v7, Lcafh;->c:I

    .line 2285
    .line 2286
    iput-boolean v9, v7, Lcafh;->m:Z

    .line 2287
    .line 2288
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    check-cast v6, Lcafh;

    .line 2293
    .line 2294
    invoke-virtual {v2, v5, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lbvvf;

    .line 2302
    .line 2303
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2304
    .line 2305
    .line 2306
    iget-object v5, v3, Lbvvg;->instance:Lbknt;

    .line 2307
    .line 2308
    check-cast v5, Lbvvh;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    iput-object v2, v5, Lbvvh;->e:Lbvvf;

    .line 2314
    .line 2315
    iget v2, v5, Lbvvh;->b:I

    .line 2316
    .line 2317
    or-int/2addr v2, v10

    .line 2318
    iput v2, v5, Lbvvh;->b:I

    .line 2319
    .line 2320
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Lbvvh;

    .line 2325
    .line 2326
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2327
    .line 2328
    .line 2329
    iget-object v3, v4, Lbvvg;->instance:Lbknt;

    .line 2330
    .line 2331
    check-cast v3, Lbvvh;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    iget-object v5, v3, Lbvvh;->g:Lbkok;

    .line 2337
    .line 2338
    invoke-interface {v5}, Lbkok;->c()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v6

    .line 2342
    if-nez v6, :cond_3b

    .line 2343
    .line 2344
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    iput-object v5, v3, Lbvvh;->g:Lbkok;

    .line 2349
    .line 2350
    :cond_3b
    iget-object v3, v3, Lbvvh;->g:Lbkok;

    .line 2351
    .line 2352
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, Lbvvh;

    .line 2360
    .line 2361
    invoke-virtual {v0, v2}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_3a
    .catch Lawtd; {:try_start_3a .. :try_end_3a} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_41

    .line 2362
    .line 2363
    .line 2364
    :try_start_3b
    iget-object v0, v1, Laxfg;->d:Laxbt;

    .line 2365
    .line 2366
    iget-object v2, v1, Laxfg;->i:Ljava/lang/String;

    .line 2367
    .line 2368
    move-object v3, v0

    .line 2369
    check-cast v3, Laxcq;

    .line 2370
    .line 2371
    iget-object v3, v3, Laxcq;->f:Laxdk;

    .line 2372
    .line 2373
    invoke-virtual {v3, v2}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    if-eqz v3, :cond_3d

    .line 2378
    .line 2379
    sget-object v4, Lcafj;->h:Lcafj;

    .line 2380
    .line 2381
    iput-object v4, v3, Laxbm;->j:Lcafj;

    .line 2382
    .line 2383
    move-object v4, v0

    .line 2384
    check-cast v4, Laxcq;

    .line 2385
    .line 2386
    iget-object v4, v4, Laxcq;->g:Laxdf;

    .line 2387
    .line 2388
    invoke-virtual {v4, v2}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 2389
    .line 2390
    .line 2391
    move-object v4, v0

    .line 2392
    check-cast v4, Laxcq;

    .line 2393
    .line 2394
    iget-object v4, v4, Laxcq;->j:Ljava/util/Set;

    .line 2395
    .line 2396
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-object v2, v0

    .line 2400
    check-cast v2, Laxcq;

    .line 2401
    .line 2402
    iget-object v2, v2, Laxcq;->c:Laxbw;

    .line 2403
    .line 2404
    invoke-interface {v2, v3}, Laxbw;->i(Laxbm;)V

    .line 2405
    .line 2406
    .line 2407
    check-cast v0, Laxcq;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Laxcq;->i()V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_37

    .line 2413
    :catch_40
    iget-object v0, v1, Laxfg;->d:Laxbt;

    .line 2414
    .line 2415
    iget-object v2, v1, Laxfg;->i:Ljava/lang/String;

    .line 2416
    .line 2417
    const-string v11, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 2418
    .line 2419
    sget-object v13, Lawqp;->h:Lawqp;

    .line 2420
    .line 2421
    sget-object v14, Lbvyh;->t:Lbvyh;

    .line 2422
    .line 2423
    new-instance v9, Laxbv;

    .line 2424
    .line 2425
    const/4 v10, 0x1

    .line 2426
    const/4 v12, 0x0

    .line 2427
    invoke-direct/range {v9 .. v14}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-direct {v1}, Laxfg;->c()Lawqj;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-interface {v0, v2, v9, v3}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_37

    .line 2438
    :cond_3c
    invoke-static {v0}, Laxfl;->d(Ljava/io/IOException;)Laxbv;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-direct {v1, v0}, Laxfg;->d(Laxbv;)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_37

    .line 2446
    :catch_41
    move-exception v0

    .line 2447
    goto :goto_38

    .line 2448
    :catch_42
    move-exception v0

    .line 2449
    move-object v8, v7

    .line 2450
    :goto_36
    invoke-direct {v1, v0}, Laxfg;->d(Laxbv;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_41

    .line 2451
    .line 2452
    .line 2453
    :cond_3d
    :goto_37
    return-void

    .line 2454
    :catch_43
    move-exception v0

    .line 2455
    move-object v8, v7

    .line 2456
    :goto_38
    move-object v5, v0

    .line 2457
    :goto_39
    iget-object v0, v1, Laxfg;->m:Ljava/lang/String;

    .line 2458
    .line 2459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    const-string v0, "] error while pinning video"

    .line 2468
    .line 2469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v0, v5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v0, Lavci;->b:Lavci;

    .line 2480
    .line 2481
    sget-object v2, Lavch;->C:Lavch;

    .line 2482
    .line 2483
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    const-string v4, "VideoAd pin exception: "

    .line 2492
    .line 2493
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    invoke-static {v0, v2, v3, v5}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v6, Lawqp;->d:Lawqp;

    .line 2501
    .line 2502
    sget-object v7, Lbvyh;->a:Lbvyh;

    .line 2503
    .line 2504
    new-instance v2, Laxbv;

    .line 2505
    .line 2506
    const/4 v3, 0x0

    .line 2507
    const-string v4, "Error encountered while pinning the video"

    .line 2508
    .line 2509
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-direct {v1, v2}, Laxfg;->d(Laxbv;)V

    .line 2513
    .line 2514
    .line 2515
    return-void
.end method

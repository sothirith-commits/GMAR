.class public final Lakwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvi;


# instance fields
.field a:Lajnm;

.field final b:Lamqz;

.field private final c:Lakxy;

.field private final d:Lakvh;

.field private final e:Lakub;

.field private final f:Lafqv;

.field private final g:Lakre;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private final l:Ljava/lang/String;

.field private m:Laiuk;

.field private final n:Lakwy;

.field private final o:Lakxb;

.field private final p:Lsak;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Laivl;

.field private final t:Lajnn;

.field private volatile u:Z

.field private final v:I

.field private final w:Laoyd;

.field private final x:Lajoe;

.field private final y:Laqae;


# direct methods
.method public constructor <init>(Lakvh;Lakub;Lafqv;Lsak;Labrr;Lakre;Lamqz;Laqae;Laoyd;Lajnn;Lakxy;Laivl;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwv;->d:Lakvh;

    .line 5
    .line 6
    iput-object p2, p0, Lakwv;->e:Lakub;

    .line 7
    .line 8
    iput-object p3, p0, Lakwv;->f:Lafqv;

    .line 9
    .line 10
    iput-object p4, p0, Lakwv;->p:Lsak;

    .line 11
    .line 12
    iput-object p6, p0, Lakwv;->g:Lakre;

    .line 13
    .line 14
    iput-object p7, p0, Lakwv;->b:Lamqz;

    .line 15
    .line 16
    iput-object p8, p0, Lakwv;->y:Laqae;

    .line 17
    .line 18
    iput-object p9, p0, Lakwv;->w:Laoyd;

    .line 19
    .line 20
    iput-object p10, p0, Lakwv;->t:Lajnn;

    .line 21
    .line 22
    iput-object p11, p0, Lakwv;->c:Lakxy;

    .line 23
    .line 24
    iput-object p12, p0, Lakwv;->s:Laivl;

    .line 25
    .line 26
    iput-object p13, p0, Lakwv;->x:Lajoe;

    .line 27
    .line 28
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 29
    .line 30
    invoke-static {p1}, Lakvc;->b(Lakqi;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lakwv;->q:I

    .line 35
    .line 36
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 37
    .line 38
    invoke-static {p1}, Lakvc;->S(Lakqi;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lakwv;->v:I

    .line 43
    .line 44
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 45
    .line 46
    const-string p3, "audio_track_id"

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lakqi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakwv;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p6, Lakre;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lakwv;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p5}, Labrr;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lakwv;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 65
    .line 66
    invoke-static {p1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lakwv;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 73
    .line 74
    invoke-static {p1}, Lakvc;->Q(Lakqi;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lakwv;->k:[B

    .line 79
    .line 80
    new-instance p1, Lakxb;

    .line 81
    .line 82
    invoke-direct {p1}, Lakxb;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lakwv;->o:Lakxb;

    .line 86
    .line 87
    new-instance p1, Lakwy;

    .line 88
    .line 89
    invoke-interface {p2}, Lakub;->d()Laklp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lakwt;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-direct {p3, p0, p5}, Lakwt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p5, p6, Lakre;->i:Z

    .line 100
    .line 101
    invoke-direct {p1, p4, p2, p3, p5}, Lakwy;-><init>(Lsak;Laklp;Lakwx;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lakwv;->n:Lakwy;

    .line 105
    .line 106
    iget-object p1, p6, Lakre;->f:Lakqi;

    .line 107
    .line 108
    invoke-static {p1}, Lakvc;->k(Lakqi;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lakwv;->l:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method private final c()Lakqi;
    .locals 4

    .line 1
    iget-object v0, p0, Lakwv;->o:Lakxb;

    .line 2
    .line 3
    iget-object v1, p0, Lakwv;->g:Lakre;

    .line 4
    .line 5
    iget-object v1, v1, Lakre;->g:Lakqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakxb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lakvc;->p(Lakqi;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakxb;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Lakvc;->D(Lakqi;J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final d(Lakvj;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lakvj;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lakvj;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lakwv;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

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
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

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
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lakwv;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

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
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lakwv;->a:Lajnm;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lajnm;->g()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lakwv;->d:Lakvh;

    .line 113
    .line 114
    iget-object v1, p0, Lakwv;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0}, Lakwv;->c()Lakqi;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, p1, v2}, Lakvh;->d(Ljava/lang/String;Lakvj;Lakqi;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final e(Lakre;Lakub;)Lakci;
    .locals 1

    .line 1
    iget-object p0, p0, Lakre;->j:Lakci;

    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->A()Z

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
    invoke-interface {p1}, Lakub;->b()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Lakqt;Z)Z
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
    invoke-virtual {p0}, Lakqt;->i()Z

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
    iput-boolean v0, p0, Lakwv;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lakwv;->m:Laiuk;

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
    invoke-virtual {v1, v0}, Laiuk;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakwv;->d:Lakvh;

    .line 2
    .line 3
    iget-object v1, p0, Lakwv;->h:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lakvh;->b(Ljava/lang/String;JDZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 49

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
    iget-object v0, v1, Lakwv;->e:Lakub;

    .line 11
    .line 12
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v2, v1, Lakwv;->g:Lakre;

    .line 17
    .line 18
    iget-boolean v3, v2, Lakre;->i:Z

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
    const-string v0, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 26
    .line 27
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-boolean v4, v1, Lakwv;->u:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_22

    .line 36
    .line 37
    :cond_2
    iget-object v4, v1, Lakwv;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v14, "No videoid specified on video transfer."

    .line 46
    .line 47
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v16, Lakqo;->d:Lakqo;

    .line 53
    .line 54
    sget-object v17, Lbboe;->a:Lbboe;

    .line 55
    .line 56
    new-instance v12, Lakvj;

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    invoke-direct/range {v12 .. v17}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v12}, Lakwv;->d(Lakvj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v4, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_1
    invoke-interface {v0}, Lakub;->f()Lakpp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v2, Lakre;->f:Lakqi;

    .line 76
    .line 77
    invoke-static {v3}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v8, v1, Lakwv;->c:Lakxy;

    .line 82
    .line 83
    iget-object v8, v8, Lakxy;->d:Lbjyp;

    .line 84
    .line 85
    const-wide/32 v9, 0x2b43f26

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v10, v6}, Lafgi;->r(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :cond_5
    const-wide/32 v9, 0x2b43f27

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9, v10, v6}, Lafgi;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v11, v0, v2}, Laqae;->w(Lakkw;Lakpp;Lakre;)V
    :try_end_1
    .catch Lakvj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lakww; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v11, v0

    .line 115
    goto/16 :goto_1f

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_20

    .line 119
    .line 120
    :catch_2
    move-exception v0

    .line 121
    const/4 v14, 0x1

    .line 122
    const/16 v36, 0x2

    .line 123
    .line 124
    goto/16 :goto_21

    .line 125
    .line 126
    :catch_3
    :cond_7
    :goto_1
    :try_start_2
    iget-object v0, v1, Lakwv;->e:Lakub;

    .line 127
    .line 128
    invoke-interface {v0}, Lakub;->d()Laklp;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    iget-object v2, v1, Lakwv;->g:Lakre;

    .line 133
    .line 134
    iget-boolean v3, v2, Lakre;->i:Z
    :try_end_2
    .catch Lakvj; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lakww; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 135
    .line 136
    iget-object v8, v1, Lakwv;->y:Laqae;

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    :try_start_3
    invoke-static {v2, v0}, Lakwv;->e(Lakre;Lakub;)Lakci;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v13, v1, Lakwv;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Lakci;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    :goto_2
    move-object v0, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v8, v8, Laqae;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lakmr;

    .line 160
    .line 161
    invoke-virtual {v8, v0, v13}, Lakmr;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbbyt;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v0, v0, Lbbyt;->a:Latrq;

    .line 193
    .line 194
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 195
    .line 196
    check-cast v0, Lbbyw;

    .line 197
    .line 198
    iget-object v0, v0, Lbbyw;->e:Latqt;

    .line 199
    .line 200
    invoke-virtual {v0}, Latqt;->H()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v1, Lakwv;->d:Lakvh;

    .line 211
    .line 212
    iget-object v2, v1, Lakwv;->h:Ljava/lang/String;

    .line 213
    .line 214
    const-string v10, "PlayerResponse doesn\'t exist"

    .line 215
    .line 216
    sget-object v12, Lakqo;->h:Lakqo;

    .line 217
    .line 218
    sget-object v13, Lbboe;->e:Lbboe;

    .line 219
    .line 220
    new-instance v8, Lakvj;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Lakwv;->c()Lakqi;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v0, v2, v8, v3}, Lakvh;->d(Ljava/lang/String;Lakvj;Lakqi;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_22

    .line 235
    .line 236
    :cond_a
    move-object v10, v0

    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    :goto_4
    move-object v0, v12

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    iget-object v3, v1, Lakwv;->j:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v13, v1, Lakwv;->k:[B

    .line 245
    .line 246
    invoke-static {v2, v0}, Lakwv;->e(Lakre;Lakub;)Lakci;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v14, v8, Laqae;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v14, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v14, 0x1cd

    .line 257
    .line 258
    invoke-static {v14, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v0, v14}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-class v14, Lbfrk;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbfrk;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    sget-object v0, Lbbmt;->a:Lbbmt;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v0}, Lbfrk;->getOfflineModeType()Lbbmt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    move-object/from16 v20, v0

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lakkw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object/from16 v21, v12

    .line 299
    .line 300
    :goto_6
    move-object/from16 v19, v2

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    move-object/from16 v18, v13

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v21}, Laqae;->u(Ljava/lang/String;[BLakre;Lbbmt;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-wide v13, v9

    .line 313
    move-object/from16 v9, v17

    .line 314
    .line 315
    move-object/from16 v2, v19

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    iget-object v3, v3, Lbboc;->e:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-object v3, v12

    .line 329
    :goto_7
    invoke-virtual {v11, v9}, Lakkw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v11, v9}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    if-nez v3, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move-object v10, v0

    .line 347
    move/from16 v24, v6

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    :goto_8
    iget-object v8, v1, Lakwv;->h:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v1, Lakwv;->p:Lsak;

    .line 353
    .line 354
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 359
    .line 360
    .line 361
    move-result-wide v16

    .line 362
    move-wide/from16 v18, v13

    .line 363
    .line 364
    iget-object v14, v1, Lakwv;->f:Lafqv;

    .line 365
    .line 366
    move-object v10, v0

    .line 367
    move-object v0, v12

    .line 368
    move-wide/from16 v12, v16

    .line 369
    .line 370
    invoke-static/range {v8 .. v14}, Laqae;->v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakkw;JLafqv;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move-object v10, v0

    .line 375
    move-object v0, v12

    .line 376
    :goto_9
    move/from16 v24, v6

    .line 377
    .line 378
    :goto_a
    iget-object v3, v1, Lakwv;->y:Laqae;

    .line 379
    .line 380
    iget-object v8, v1, Lakwv;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8, v10}, Laqae;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 383
    .line 384
    .line 385
    if-nez v24, :cond_12

    .line 386
    .line 387
    if-eqz v11, :cond_12

    .line 388
    .line 389
    iget-object v9, v1, Lakwv;->j:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v12, v1, Lakwv;->d:Lakvh;

    .line 392
    .line 393
    invoke-virtual {v3, v8, v9, v11, v12}, Laqae;->s(Ljava/lang/String;Ljava/lang/String;Lakkw;Lakvh;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 397
    .line 398
    .line 399
    move-result-object v32

    .line 400
    iget v8, v1, Lakwv;->q:I

    .line 401
    .line 402
    if-nez v8, :cond_17

    .line 403
    .line 404
    if-eqz v10, :cond_16

    .line 405
    .line 406
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v8, v8, Layxa;->m:Laywq;

    .line 411
    .line 412
    if-nez v8, :cond_13

    .line 413
    .line 414
    sget-object v8, Laywq;->a:Laywq;

    .line 415
    .line 416
    :cond_13
    iget-object v8, v8, Laywq;->b:Lauwt;

    .line 417
    .line 418
    if-nez v8, :cond_14

    .line 419
    .line 420
    sget-object v8, Lauwt;->a:Lauwt;

    .line 421
    .line 422
    :cond_14
    iget v8, v8, Lauwt;->b:I

    .line 423
    .line 424
    invoke-static {v8}, La;->cm(I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_15

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    const/4 v9, 0x3

    .line 432
    if-ne v8, v9, :cond_16

    .line 433
    .line 434
    sget-object v8, Lbbpv;->c:Lbbpv;

    .line 435
    .line 436
    invoke-static {v8, v6}, Lakyg;->a(Lbbpv;I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_c

    .line 441
    :cond_16
    :goto_b
    move/from16 v17, v6

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_17
    :goto_c
    move/from16 v17, v8

    .line 445
    .line 446
    :goto_d
    iget v8, v1, Lakwv;->v:I

    .line 447
    .line 448
    iget-object v9, v1, Lakwv;->r:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v12, v1, Lakwv;->j:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    move/from16 v18, v8

    .line 459
    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    move-object/from16 v20, v12

    .line 463
    .line 464
    move-object/from16 v21, v32

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v24}, Laqae;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laklp;Z)Lakqu;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object/from16 v9, v20

    .line 471
    .line 472
    move-object/from16 v32, v21

    .line 473
    .line 474
    move-object/from16 v3, v23

    .line 475
    .line 476
    invoke-interface {v3, v9, v8}, Laklp;->b(Ljava/lang/String;Lakqu;)V

    .line 477
    .line 478
    .line 479
    iget-object v12, v1, Lakwv;->t:Lajnn;

    .line 480
    .line 481
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 486
    .line 487
    iget-object v14, v1, Lakwv;->i:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v1, Lakwv;->l:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, v2, Lakre;->f:Lakqi;

    .line 492
    .line 493
    invoke-static {v2}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 494
    .line 495
    .line 496
    move-result-object v2
    :try_end_3
    .catch Lakvj; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lakww; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 497
    const/16 v36, 0x2

    .line 498
    .line 499
    :try_start_4
    sget-object v15, Lbbmt;->f:Lbbmt;

    .line 500
    .line 501
    if-ne v2, v15, :cond_18

    .line 502
    .line 503
    move/from16 v2, v36

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_18
    const/4 v2, 0x1

    .line 507
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v30

    .line 511
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 512
    .line 513
    .line 514
    move-result-object v34

    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    move-object/from16 v29, v5

    .line 520
    .line 521
    move-object/from16 v31, v9

    .line 522
    .line 523
    move-object/from16 v25, v12

    .line 524
    .line 525
    move-object/from16 v26, v13

    .line 526
    .line 527
    move-object/from16 v27, v14

    .line 528
    .line 529
    invoke-virtual/range {v25 .. v34}, Lajnn;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajnm;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v1, Lakwv;->a:Lajnm;

    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    iget-object v5, v1, Lakwv;->s:Laivl;
    :try_end_4
    .catch Lakvj; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lakww; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 538
    .line 539
    :try_start_5
    iget-object v9, v5, Laivl;->f:Labad;

    .line 540
    .line 541
    invoke-virtual {v9}, Labad;->m()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_19

    .line 546
    .line 547
    iget-object v9, v5, Laivl;->c:Landroid/os/Handler;

    .line 548
    .line 549
    new-instance v12, Laijg;

    .line 550
    .line 551
    invoke-direct {v12, v5, v2, v4}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lakww; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :catch_4
    :try_start_6
    sget-object v2, Lajon;->a:Lajon;

    .line 559
    .line 560
    :cond_19
    :goto_f
    iget-object v9, v1, Lakwv;->g:Lakre;

    .line 561
    .line 562
    iget-object v2, v9, Lakre;->f:Lakqi;

    .line 563
    .line 564
    const-string v5, "is_unmetered_5g"

    .line 565
    .line 566
    invoke-interface {v2, v5, v6}, Lakqi;->n(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    iget-object v2, v1, Lakwv;->a:Lajnm;

    .line 573
    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    const-string v5, "cat"

    .line 577
    .line 578
    const-string v12, "unmetered_5g"

    .line 579
    .line 580
    invoke-virtual {v2, v5, v12}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    new-instance v2, Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lakwv;->x:Lajoe;

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Lajoe;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_1b

    .line 608
    .line 609
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 614
    .line 615
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1b
    iget-object v13, v1, Lakwv;->j:Ljava/lang/String;

    .line 624
    .line 625
    iget-boolean v14, v9, Lakre;->i:Z

    .line 626
    .line 627
    invoke-interface {v3, v2, v13, v14}, Laklp;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_1c

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 645
    .line 646
    iget-object v15, v1, Lakwv;->y:Laqae;

    .line 647
    .line 648
    iget v4, v1, Lakwv;->q:I

    .line 649
    .line 650
    iget v6, v1, Lakwv;->v:I

    .line 651
    .line 652
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    move-object/from16 v23, v3

    .line 667
    .line 668
    move/from16 v17, v4

    .line 669
    .line 670
    move/from16 v18, v6

    .line 671
    .line 672
    move/from16 v24, v14

    .line 673
    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v24}, Laqae;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laklp;Z)Lakqu;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Larig;

    .line 681
    .line 682
    invoke-direct {v4, v5, v3}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v23

    .line 689
    .line 690
    move/from16 v14, v24

    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    const/4 v6, 0x0

    .line 694
    goto :goto_11

    .line 695
    :cond_1c
    move/from16 v24, v14

    .line 696
    .line 697
    iget-wide v2, v8, Lakqu;->c:J

    .line 698
    .line 699
    iget-wide v4, v8, Lakqu;->d:J

    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    move-wide v14, v4

    .line 706
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_1d

    .line 711
    .line 712
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Larig;

    .line 717
    .line 718
    iget-object v4, v4, Larig;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lakqu;

    .line 721
    .line 722
    move-wide/from16 v16, v2

    .line 723
    .line 724
    iget-wide v2, v4, Lakqu;->c:J

    .line 725
    .line 726
    add-long v2, v16, v2

    .line 727
    .line 728
    iget-wide v4, v4, Lakqu;->d:J

    .line 729
    .line 730
    add-long/2addr v14, v4

    .line 731
    goto :goto_12

    .line 732
    :cond_1d
    move-wide/from16 v16, v2

    .line 733
    .line 734
    cmp-long v2, v14, v16

    .line 735
    .line 736
    if-lez v2, :cond_1e

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    const/4 v6, 0x0

    .line 741
    :goto_13
    iget-object v2, v1, Lakwv;->n:Lakwy;

    .line 742
    .line 743
    iput-wide v14, v2, Lakwy;->c:J

    .line 744
    .line 745
    const-wide/16 v3, 0x0

    .line 746
    .line 747
    iput-wide v3, v2, Lakwy;->b:J

    .line 748
    .line 749
    iget-object v3, v1, Lakwv;->d:Lakvh;

    .line 750
    .line 751
    iget-object v4, v1, Lakwv;->h:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v3, v4, v14, v15}, Lakvh;->c(Ljava/lang/String;J)V
    :try_end_6
    .catch Lakvj; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lakww; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 754
    .line 755
    .line 756
    move-object/from16 v38, v4

    .line 757
    .line 758
    const-wide/16 v4, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v12

    .line 761
    .line 762
    move-object v12, v2

    .line 763
    move-wide/from16 v2, v16

    .line 764
    .line 765
    move-wide/from16 v16, v14

    .line 766
    .line 767
    const/4 v14, 0x1

    .line 768
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lakwv;->b(JDZ)V

    .line 769
    .line 770
    .line 771
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2
    :try_end_7
    .catch Lakvj; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lakww; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    .line 775
    if-nez v2, :cond_24

    .line 776
    .line 777
    :try_start_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_24

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Larig;

    .line 792
    .line 793
    iget-object v4, v3, Larig;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 796
    .line 797
    iget-object v3, v3, Larig;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lakqu;

    .line 800
    .line 801
    iget-object v5, v1, Lakwv;->b:Lamqz;

    .line 802
    .line 803
    invoke-virtual {v5}, Lamqz;->s()Lamqz;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5}, Lamqz;->o()Larif;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    invoke-virtual {v15}, Larif;->f()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    move-object/from16 v45, v15

    .line 816
    .line 817
    check-cast v45, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v15, v1, Lakwv;->m:Laiuk;
    :try_end_8
    .catch Lakvj; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lakww; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    .line 820
    .line 821
    if-nez v15, :cond_1f

    .line 822
    .line 823
    :try_start_9
    iget-object v5, v5, Lamqz;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Lakwp;

    .line 826
    .line 827
    invoke-virtual {v5}, Lakwp;->a()Laiuk;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    iput-object v12, v15, Laiuk;->a:Laiuj;

    .line 832
    .line 833
    iput-object v15, v1, Lakwv;->m:Laiuk;
    :try_end_9
    .catch Lakvj; {:try_start_9 .. :try_end_9} :catch_11
    .catch Lakww; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    .line 834
    .line 835
    :cond_1f
    move-object/from16 v40, v15

    .line 836
    .line 837
    :try_start_a
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v12, Lakwy;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, v3, Lakqu;->a:Lakqt;

    .line 844
    .line 845
    if-eqz v5, :cond_20

    .line 846
    .line 847
    iget-object v15, v1, Lakwv;->i:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v5}, Lakqt;->b()J

    .line 850
    .line 851
    .line 852
    move-result-wide v42
    :try_end_a
    .catch Lakvj; {:try_start_a .. :try_end_a} :catch_11
    .catch Lakww; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 853
    move/from16 v35, v14

    .line 854
    .line 855
    :try_start_b
    iget-object v14, v1, Lakwv;->e:Lakub;

    .line 856
    .line 857
    invoke-interface {v14}, Lakub;->d()Laklp;

    .line 858
    .line 859
    .line 860
    move-result-object v44

    .line 861
    iget-object v14, v1, Lakwv;->o:Lakxb;

    .line 862
    .line 863
    move-object/from16 v18, v2

    .line 864
    .line 865
    iget-object v2, v14, Lakxb;->c:Lajnu;

    .line 866
    .line 867
    iget-object v14, v14, Lakxb;->a:Lajnu;

    .line 868
    .line 869
    move-object/from16 v46, v2

    .line 870
    .line 871
    iget-object v2, v1, Lakwv;->w:Laoyd;

    .line 872
    .line 873
    move-object/from16 v48, v2

    .line 874
    .line 875
    move-object/from16 v37, v4

    .line 876
    .line 877
    move-object/from16 v41, v5

    .line 878
    .line 879
    move-object/from16 v47, v14

    .line 880
    .line 881
    move-object/from16 v39, v15

    .line 882
    .line 883
    invoke-static/range {v37 .. v48}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 884
    .line 885
    .line 886
    iget-wide v4, v12, Lakwy;->b:J

    .line 887
    .line 888
    invoke-virtual/range {v41 .. v41}, Lakqt;->b()J

    .line 889
    .line 890
    .line 891
    move-result-wide v14

    .line 892
    add-long/2addr v4, v14

    .line 893
    iput-wide v4, v12, Lakwy;->b:J

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_20
    move-object/from16 v18, v2

    .line 897
    .line 898
    move-object/from16 v37, v4

    .line 899
    .line 900
    move/from16 v35, v14

    .line 901
    .line 902
    :goto_15
    iget-boolean v2, v1, Lakwv;->u:Z

    .line 903
    .line 904
    if-eqz v2, :cond_21

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_21
    iget-object v2, v3, Lakqu;->b:Lakqt;

    .line 908
    .line 909
    if-eqz v2, :cond_22

    .line 910
    .line 911
    iget-object v3, v1, Lakwv;->i:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2}, Lakqt;->b()J

    .line 914
    .line 915
    .line 916
    move-result-wide v42

    .line 917
    iget-object v4, v1, Lakwv;->e:Lakub;

    .line 918
    .line 919
    invoke-interface {v4}, Lakub;->d()Laklp;

    .line 920
    .line 921
    .line 922
    move-result-object v44

    .line 923
    iget-object v4, v1, Lakwv;->o:Lakxb;

    .line 924
    .line 925
    iget-object v5, v4, Lakxb;->d:Lajnu;

    .line 926
    .line 927
    iget-object v4, v4, Lakxb;->b:Lajnu;

    .line 928
    .line 929
    iget-object v14, v1, Lakwv;->w:Laoyd;

    .line 930
    .line 931
    move-object/from16 v41, v2

    .line 932
    .line 933
    move-object/from16 v39, v3

    .line 934
    .line 935
    move-object/from16 v47, v4

    .line 936
    .line 937
    move-object/from16 v46, v5

    .line 938
    .line 939
    move-object/from16 v48, v14

    .line 940
    .line 941
    invoke-static/range {v37 .. v48}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 942
    .line 943
    .line 944
    iget-wide v2, v12, Lakwy;->b:J

    .line 945
    .line 946
    invoke-virtual/range {v41 .. v41}, Lakqt;->b()J

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    add-long/2addr v2, v4

    .line 951
    iput-wide v2, v12, Lakwy;->b:J

    .line 952
    .line 953
    :cond_22
    :goto_16
    iget-boolean v2, v1, Lakwv;->u:Z

    .line 954
    .line 955
    if-eqz v2, :cond_23

    .line 956
    .line 957
    goto/16 :goto_22

    .line 958
    .line 959
    :cond_23
    move-object/from16 v2, v18

    .line 960
    .line 961
    move/from16 v14, v35

    .line 962
    .line 963
    goto/16 :goto_14

    .line 964
    .line 965
    :catch_5
    move-exception v0

    .line 966
    move/from16 v35, v14

    .line 967
    .line 968
    goto/16 :goto_21

    .line 969
    .line 970
    :cond_24
    move/from16 v35, v14

    .line 971
    .line 972
    iget-object v2, v1, Lakwv;->e:Lakub;

    .line 973
    .line 974
    invoke-interface {v2}, Lakub;->f()Lakpp;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_2e

    .line 979
    .line 980
    if-eqz v24, :cond_2b

    .line 981
    .line 982
    iget-object v0, v1, Lakwv;->y:Laqae;

    .line 983
    .line 984
    iget-object v3, v9, Lakre;->j:Lakci;

    .line 985
    .line 986
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v3}, Lakci;->A()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_25

    .line 995
    .line 996
    goto/16 :goto_1c

    .line 997
    .line 998
    :cond_25
    iget-object v5, v0, Laqae;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v5, v3}, Lafku;->a(Lakci;)Lafkt;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3
    :try_end_b
    .catch Lakvj; {:try_start_b .. :try_end_b} :catch_11
    .catch Lakww; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 1004
    :try_start_c
    iget-object v0, v0, Laqae;->j:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-static {v10, v0}, Lamlk;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lamlk;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-nez v0, :cond_26

    .line 1013
    .line 1014
    goto/16 :goto_1c

    .line 1015
    .line 1016
    :cond_26
    invoke-static {v13}, Laqae;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-interface {v3, v5}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-class v9, Lbewx;

    .line 1025
    .line 1026
    invoke-virtual {v5, v9}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Lbkru;->Z()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lbewx;

    .line 1035
    .line 1036
    if-nez v5, :cond_27

    .line 1037
    .line 1038
    goto/16 :goto_1c

    .line 1039
    .line 1040
    :cond_27
    invoke-virtual {v5}, Lbewx;->h()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v0}, Lamlk;->h()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-nez v10, :cond_2f

    .line 1053
    .line 1054
    invoke-interface {v3}, Lafkt;->f()Lafmw;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v5}, Lbewx;->g()Lbewv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :cond_28
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_2a

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    check-cast v10, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1077
    .line 1078
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    const/16 v14, 0xe1

    .line 1091
    .line 1092
    invoke-static {v14, v12}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-nez v14, :cond_28

    .line 1101
    .line 1102
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    if-nez v14, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v2, v4, v10}, Lakpp;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    xor-int/lit8 v14, v14, 0x1

    .line 1120
    .line 1121
    const-string v15, "key cannot be empty"

    .line 1122
    .line 1123
    invoke-static {v14, v15}, Lathv;->T(ZLjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v14, Lavgy;->a:Lavgy;

    .line 1127
    .line 1128
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 1136
    .line 1137
    check-cast v15, Lavgy;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lakvj; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 1138
    .line 1139
    move-object/from16 v18, v4

    .line 1140
    .line 1141
    :try_start_d
    iget v4, v15, Lavgy;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v4, v4, 0x1

    .line 1144
    .line 1145
    iput v4, v15, Lavgy;->b:I

    .line 1146
    .line 1147
    iput-object v12, v15, Lavgy;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    new-instance v4, Lavgv;

    .line 1150
    .line 1151
    invoke-direct {v4, v14}, Lavgv;-><init>(Latro;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v14, v4, Lavgv;->a:Latro;

    .line 1155
    .line 1156
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v14, v14, Latro;->instance:Latrw;

    .line 1160
    .line 1161
    check-cast v14, Lavgy;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget v15, v14, Lavgy;->b:I

    .line 1167
    .line 1168
    or-int/lit8 v15, v15, 0x2

    .line 1169
    .line 1170
    iput v15, v14, Lavgy;->b:I

    .line 1171
    .line 1172
    iput-object v10, v14, Lavgy;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v10, v5, Lbewv;->a:Latrq;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v10, v10, Latrq;->instance:Latrw;

    .line 1180
    .line 1181
    check-cast v10, Lbewy;

    .line 1182
    .line 1183
    sget-object v14, Lbewy;->a:Latsf;

    .line 1184
    .line 1185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v14, v10, Lbewy;->p:Latsn;

    .line 1189
    .line 1190
    invoke-interface {v14}, Latsn;->c()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    if-nez v15, :cond_29

    .line 1195
    .line 1196
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    iput-object v14, v10, Lbewy;->p:Latsn;

    .line 1201
    .line 1202
    :cond_29
    iget-object v10, v10, Lbewy;->p:Latsn;

    .line 1203
    .line 1204
    invoke-interface {v10, v12}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v3, v4}, Lafmw;->m(Lafmi;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v4, v18

    .line 1211
    .line 1212
    goto/16 :goto_17

    .line 1213
    .line 1214
    :cond_2a
    move-object/from16 v18, v4

    .line 1215
    .line 1216
    invoke-interface {v3, v5}, Lafmw;->m(Lafmi;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lbkrj;->P()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lakvj; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1c

    .line 1227
    .line 1228
    :catch_6
    move-exception v0

    .line 1229
    goto :goto_19

    .line 1230
    :catch_7
    move-exception v0

    .line 1231
    goto :goto_19

    .line 1232
    :catch_8
    move-exception v0

    .line 1233
    goto :goto_18

    .line 1234
    :catch_9
    move-exception v0

    .line 1235
    :goto_18
    move-object/from16 v18, v4

    .line 1236
    .line 1237
    :goto_19
    :try_start_e
    const-string v2, "[Offline] Failed saving video subtitles entities "

    .line 1238
    .line 1239
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1c

    .line 1251
    .line 1252
    :cond_2b
    if-eqz v11, :cond_30

    .line 1253
    .line 1254
    iget-object v0, v1, Lakwv;->y:Laqae;

    .line 1255
    .line 1256
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3
    :try_end_e
    .catch Lakvj; {:try_start_e .. :try_end_e} :catch_11
    .catch Lakww; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 1260
    :try_start_f
    iget-object v0, v0, Laqae;->j:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Landroid/content/Context;

    .line 1263
    .line 1264
    invoke-static {v10, v0}, Lamlk;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lamlk;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-nez v0, :cond_2c

    .line 1269
    .line 1270
    goto/16 :goto_1c

    .line 1271
    .line 1272
    :cond_2c
    invoke-virtual {v0}, Lamlk;->h()Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v11, v3}, Lakkw;->k(Ljava/lang/String;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-nez v5, :cond_2f

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :cond_2d
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_2f

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1301
    .line 1302
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-nez v9, :cond_2d

    .line 1307
    .line 1308
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-nez v9, :cond_2d

    .line 1313
    .line 1314
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-nez v9, :cond_2d

    .line 1319
    .line 1320
    invoke-virtual {v2, v3, v5}, Lakpp;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v11, v5}, Lakkw;->ae(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :catch_a
    move-exception v0

    .line 1333
    goto :goto_1b

    .line 1334
    :catch_b
    move-exception v0

    .line 1335
    goto :goto_1b

    .line 1336
    :catch_c
    move-exception v0

    .line 1337
    :goto_1b
    :try_start_10
    sget-object v2, Lakbv;->b:Lakbv;

    .line 1338
    .line 1339
    sget-object v4, Lakbu;->C:Lakbu;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const-string v9, "Offline caption download exception: "

    .line 1346
    .line 1347
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-static {v2, v4, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v2, "[Offline] Failed saving video subtitles "

    .line 1359
    .line 1360
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_2e
    iget-object v0, v1, Lakwv;->l:Ljava/lang/String;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "] subtitle failed, no filestore"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2f
    :goto_1c
    move-object v0, v11

    .line 1398
    :cond_30
    iget-object v2, v1, Lakwv;->d:Lakvh;

    .line 1399
    .line 1400
    iget-object v9, v1, Lakwv;->h:Ljava/lang/String;

    .line 1401
    .line 1402
    const/16 v3, 0x12

    .line 1403
    .line 1404
    invoke-static {v3}, Lakvu;->a(I)Lakvt;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v3, v9}, Lakvt;->f(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3}, Lakvt;->a()Lakvu;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    move-object v4, v2

    .line 1416
    check-cast v4, Lakvv;

    .line 1417
    .line 1418
    invoke-virtual {v4, v3}, Lakvv;->h(Lakvu;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v1, Lakwv;->b:Lamqz;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lamqz;->s()Lamqz;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v3}, Lamqz;->o()Larif;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Larif;->f()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v5, v1, Lakwv;->m:Laiuk;

    .line 1438
    .line 1439
    if-nez v5, :cond_31

    .line 1440
    .line 1441
    iget-object v3, v3, Lamqz;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lakwp;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lakwp;->a()Laiuk;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    iget-object v3, v1, Lakwv;->n:Lakwy;

    .line 1450
    .line 1451
    iput-object v3, v5, Laiuk;->a:Laiuj;

    .line 1452
    .line 1453
    iput-object v5, v1, Lakwv;->m:Laiuk;

    .line 1454
    .line 1455
    :cond_31
    move-object v11, v5

    .line 1456
    iget-object v3, v1, Lakwv;->n:Lakwy;

    .line 1457
    .line 1458
    iput-object v13, v3, Lakwy;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    move-object v10, v9

    .line 1461
    move-object v9, v13

    .line 1462
    iget-object v13, v8, Lakqu;->b:Lakqt;

    .line 1463
    .line 1464
    invoke-static {v13, v6}, Lakwv;->f(Lakqt;Z)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v13, :cond_32

    .line 1469
    .line 1470
    move-object v12, v11

    .line 1471
    iget-object v11, v1, Lakwv;->i:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v13}, Lakqt;->b()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v14

    .line 1477
    iget-object v6, v1, Lakwv;->e:Lakub;

    .line 1478
    .line 1479
    invoke-interface {v6}, Lakub;->d()Laklp;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    move-object/from16 v21, v2

    .line 1484
    .line 1485
    iget-object v2, v1, Lakwv;->o:Lakxb;

    .line 1486
    .line 1487
    move-object/from16 v18, v4

    .line 1488
    .line 1489
    iget-object v4, v2, Lakxb;->d:Lajnu;

    .line 1490
    .line 1491
    iget-object v2, v2, Lakxb;->b:Lajnu;

    .line 1492
    .line 1493
    move-object/from16 v19, v2

    .line 1494
    .line 1495
    iget-object v2, v1, Lakwv;->w:Laoyd;

    .line 1496
    .line 1497
    move-object/from16 v20, v2

    .line 1498
    .line 1499
    move-wide/from16 v22, v16

    .line 1500
    .line 1501
    move-object/from16 v17, v18

    .line 1502
    .line 1503
    move-object/from16 v18, v4

    .line 1504
    .line 1505
    move-object/from16 v16, v6

    .line 1506
    .line 1507
    invoke-static/range {v9 .. v20}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v16, v17

    .line 1511
    .line 1512
    iget-wide v14, v3, Lakwy;->b:J

    .line 1513
    .line 1514
    invoke-virtual {v13}, Lakqt;->b()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v17

    .line 1518
    add-long v14, v14, v17

    .line 1519
    .line 1520
    iput-wide v14, v3, Lakwy;->b:J

    .line 1521
    .line 1522
    goto :goto_1d

    .line 1523
    :cond_32
    move-object/from16 v21, v2

    .line 1524
    .line 1525
    move-object v12, v11

    .line 1526
    move-wide/from16 v22, v16

    .line 1527
    .line 1528
    move-object/from16 v16, v4

    .line 1529
    .line 1530
    :goto_1d
    iget-boolean v2, v1, Lakwv;->u:Z

    .line 1531
    .line 1532
    if-eqz v2, :cond_34

    .line 1533
    .line 1534
    :cond_33
    move/from16 v14, v35

    .line 1535
    .line 1536
    goto :goto_1e

    .line 1537
    :cond_34
    iget-object v2, v8, Lakqu;->a:Lakqt;

    .line 1538
    .line 1539
    invoke-static {v2, v5}, Lakwv;->f(Lakqt;Z)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-eqz v2, :cond_35

    .line 1544
    .line 1545
    move-object v8, v9

    .line 1546
    move-object v9, v10

    .line 1547
    iget-object v10, v1, Lakwv;->i:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Lakqt;->b()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v13

    .line 1553
    iget-object v4, v1, Lakwv;->e:Lakub;

    .line 1554
    .line 1555
    invoke-interface {v4}, Lakub;->d()Laklp;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v15

    .line 1559
    iget-object v4, v1, Lakwv;->o:Lakxb;

    .line 1560
    .line 1561
    iget-object v5, v4, Lakxb;->c:Lajnu;

    .line 1562
    .line 1563
    iget-object v4, v4, Lakxb;->a:Lajnu;

    .line 1564
    .line 1565
    iget-object v11, v1, Lakwv;->w:Laoyd;

    .line 1566
    .line 1567
    move-object/from16 v18, v4

    .line 1568
    .line 1569
    move-object/from16 v17, v5

    .line 1570
    .line 1571
    move-object/from16 v19, v11

    .line 1572
    .line 1573
    move-object v11, v12

    .line 1574
    move-object v12, v2

    .line 1575
    invoke-static/range {v8 .. v19}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 1576
    .line 1577
    .line 1578
    move-object v10, v9

    .line 1579
    move-object v9, v8

    .line 1580
    iget-wide v4, v3, Lakwy;->b:J

    .line 1581
    .line 1582
    invoke-virtual {v12}, Lakqt;->b()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v11

    .line 1586
    add-long/2addr v4, v11

    .line 1587
    iput-wide v4, v3, Lakwy;->b:J

    .line 1588
    .line 1589
    :cond_35
    iget-boolean v2, v1, Lakwv;->u:Z
    :try_end_10
    .catch Lakvj; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lakww; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 1590
    .line 1591
    if-nez v2, :cond_33

    .line 1592
    .line 1593
    const-wide/16 v4, 0x0

    .line 1594
    .line 1595
    move-object/from16 v8, v21

    .line 1596
    .line 1597
    move-wide/from16 v2, v22

    .line 1598
    .line 1599
    move/from16 v14, v35

    .line 1600
    .line 1601
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lakwv;->b(JDZ)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v0, :cond_36

    .line 1605
    .line 1606
    iget-object v2, v1, Lakwv;->p:Lsak;

    .line 1607
    .line 1608
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v2

    .line 1616
    invoke-virtual {v0, v9, v2, v3}, Lakkw;->ao(Ljava/lang/String;J)V

    .line 1617
    .line 1618
    .line 1619
    :cond_36
    invoke-direct {v1}, Lakwv;->c()Lakqi;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v8, v10, v0}, Lakvh;->a(Ljava/lang/String;Lakqi;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_1e
    iget-object v0, v1, Lakwv;->a:Lajnm;

    .line 1627
    .line 1628
    if-eqz v0, :cond_39

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lajnm;->g()V
    :try_end_11
    .catch Lakvj; {:try_start_11 .. :try_end_11} :catch_11
    .catch Lakww; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_22

    .line 1634
    .line 1635
    :catch_d
    move-exception v0

    .line 1636
    move/from16 v14, v35

    .line 1637
    .line 1638
    goto :goto_21

    .line 1639
    :catch_e
    move-exception v0

    .line 1640
    goto :goto_21

    .line 1641
    :catch_f
    move-exception v0

    .line 1642
    const/4 v14, 0x1

    .line 1643
    goto :goto_21

    .line 1644
    :goto_1f
    :try_start_12
    iget-object v0, v1, Lakwv;->l:Ljava/lang/String;

    .line 1645
    .line 1646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "] error while downloading video"

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0, v11}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    const-string v10, "Error encountered while downloading the video"

    .line 1670
    .line 1671
    sget-object v12, Lakqo;->d:Lakqo;

    .line 1672
    .line 1673
    sget-object v13, Lbboe;->w:Lbboe;

    .line 1674
    .line 1675
    new-instance v8, Lakvj;

    .line 1676
    .line 1677
    const/4 v9, 0x0

    .line 1678
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v1, v8}, Lakwv;->d(Lakvj;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_22

    .line 1685
    .line 1686
    :goto_20
    invoke-static {v0}, Laqae;->t(Ljava/io/IOException;)Lakvj;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-direct {v1, v0}, Lakwv;->d(Lakvj;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_22

    .line 1694
    .line 1695
    :goto_21
    iget-object v2, v1, Lakwv;->g:Lakre;

    .line 1696
    .line 1697
    iget-boolean v2, v2, Lakre;->i:Z

    .line 1698
    .line 1699
    if-eqz v2, :cond_38

    .line 1700
    .line 1701
    iget-object v0, v1, Lakwv;->y:Laqae;

    .line 1702
    .line 1703
    iget-object v2, v1, Lakwv;->j:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1704
    .line 1705
    :try_start_13
    iget-object v0, v0, Laqae;->e:Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lakry;

    .line 1712
    .line 1713
    sget-object v3, Lbbmx;->a:Lbbmx;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1723
    .line 1724
    check-cast v5, Lbbmx;

    .line 1725
    .line 1726
    iput v14, v5, Lbbmx;->c:I

    .line 1727
    .line 1728
    iget v6, v5, Lbbmx;->b:I

    .line 1729
    .line 1730
    or-int/2addr v6, v14

    .line 1731
    iput v6, v5, Lbbmx;->b:I

    .line 1732
    .line 1733
    const/16 v5, 0x77

    .line 1734
    .line 1735
    invoke-static {v5, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1743
    .line 1744
    check-cast v6, Lbbmx;

    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    iget v8, v6, Lbbmx;->b:I

    .line 1750
    .line 1751
    or-int/lit8 v8, v8, 0x2

    .line 1752
    .line 1753
    iput v8, v6, Lbbmx;->b:I

    .line 1754
    .line 1755
    iput-object v5, v6, Lbbmx;->d:Ljava/lang/String;

    .line 1756
    .line 1757
    sget-object v5, Lbbmw;->b:Lbbmw;

    .line 1758
    .line 1759
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, Latrq;

    .line 1764
    .line 1765
    sget-object v8, Lbbmv;->c:Lbbmv;

    .line 1766
    .line 1767
    invoke-virtual {v6, v8}, Latrq;->n(Lbbmv;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 1774
    .line 1775
    check-cast v8, Lbbmw;

    .line 1776
    .line 1777
    invoke-virtual {v8}, Lbbmw;->f()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v8, v8, Lbbmw;->f:Latse;

    .line 1781
    .line 1782
    const/16 v9, 0xf

    .line 1783
    .line 1784
    invoke-interface {v8, v9}, Latse;->h(I)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v8, Lbbys;->b:Latru;

    .line 1788
    .line 1789
    sget-object v9, Lbbys;->a:Lbbys;

    .line 1790
    .line 1791
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1799
    .line 1800
    check-cast v10, Lbbys;

    .line 1801
    .line 1802
    iget v11, v10, Lbbys;->c:I

    .line 1803
    .line 1804
    or-int/lit8 v11, v11, 0x10

    .line 1805
    .line 1806
    iput v11, v10, Lbbys;->c:I

    .line 1807
    .line 1808
    iput-boolean v14, v10, Lbbys;->g:Z

    .line 1809
    .line 1810
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1814
    .line 1815
    check-cast v10, Lbbys;

    .line 1816
    .line 1817
    iget v11, v10, Lbbys;->c:I

    .line 1818
    .line 1819
    or-int/lit16 v11, v11, 0x4000

    .line 1820
    .line 1821
    iput v11, v10, Lbbys;->c:I

    .line 1822
    .line 1823
    iput-boolean v14, v10, Lbbys;->o:Z

    .line 1824
    .line 1825
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    check-cast v9, Lbbys;

    .line 1830
    .line 1831
    invoke-virtual {v6, v8, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    check-cast v6, Lbbmw;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 1844
    .line 1845
    check-cast v8, Lbbmx;

    .line 1846
    .line 1847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    iput-object v6, v8, Lbbmx;->e:Lbbmw;

    .line 1851
    .line 1852
    iget v6, v8, Lbbmx;->b:I

    .line 1853
    .line 1854
    const/4 v9, 0x4

    .line 1855
    or-int/2addr v6, v9

    .line 1856
    iput v6, v8, Lbbmx;->b:I

    .line 1857
    .line 1858
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1866
    .line 1867
    check-cast v6, Lbbmx;

    .line 1868
    .line 1869
    iput v9, v6, Lbbmx;->c:I

    .line 1870
    .line 1871
    iget v8, v6, Lbbmx;->b:I

    .line 1872
    .line 1873
    or-int/2addr v8, v14

    .line 1874
    iput v8, v6, Lbbmx;->b:I

    .line 1875
    .line 1876
    invoke-static {v2}, Laqae;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1884
    .line 1885
    check-cast v6, Lbbmx;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    iget v8, v6, Lbbmx;->b:I

    .line 1891
    .line 1892
    or-int/lit8 v8, v8, 0x2

    .line 1893
    .line 1894
    iput v8, v6, Lbbmx;->b:I

    .line 1895
    .line 1896
    iput-object v2, v6, Lbbmx;->d:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, Latrq;

    .line 1903
    .line 1904
    sget-object v5, Lbewr;->b:Latru;

    .line 1905
    .line 1906
    sget-object v6, Lbewr;->a:Lbewr;

    .line 1907
    .line 1908
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1913
    .line 1914
    .line 1915
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 1916
    .line 1917
    check-cast v8, Lbewr;

    .line 1918
    .line 1919
    iget v10, v8, Lbewr;->c:I

    .line 1920
    .line 1921
    or-int/2addr v10, v9

    .line 1922
    iput v10, v8, Lbewr;->c:I

    .line 1923
    .line 1924
    iput-boolean v14, v8, Lbewr;->f:Z

    .line 1925
    .line 1926
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 1930
    .line 1931
    check-cast v8, Lbewr;

    .line 1932
    .line 1933
    iget v10, v8, Lbewr;->c:I

    .line 1934
    .line 1935
    or-int/lit16 v10, v10, 0x800

    .line 1936
    .line 1937
    iput v10, v8, Lbewr;->c:I

    .line 1938
    .line 1939
    iput-boolean v14, v8, Lbewr;->m:Z

    .line 1940
    .line 1941
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    check-cast v6, Lbewr;

    .line 1946
    .line 1947
    invoke-virtual {v2, v5, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Lbbmw;

    .line 1955
    .line 1956
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1957
    .line 1958
    .line 1959
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1960
    .line 1961
    check-cast v5, Lbbmx;

    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    iput-object v2, v5, Lbbmx;->e:Lbbmw;

    .line 1967
    .line 1968
    iget v2, v5, Lbbmx;->b:I

    .line 1969
    .line 1970
    or-int/2addr v2, v9

    .line 1971
    iput v2, v5, Lbbmx;->b:I

    .line 1972
    .line 1973
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Lbbmx;

    .line 1978
    .line 1979
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 1983
    .line 1984
    check-cast v3, Lbbmx;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v5, v3, Lbbmx;->g:Latsn;

    .line 1990
    .line 1991
    invoke-interface {v5}, Latsn;->c()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    if-nez v6, :cond_37

    .line 1996
    .line 1997
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    iput-object v5, v3, Lbbmx;->g:Latsn;

    .line 2002
    .line 2003
    :cond_37
    iget-object v3, v3, Lbbmx;->g:Latsn;

    .line 2004
    .line 2005
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lbbmx;

    .line 2013
    .line 2014
    invoke-virtual {v0, v2}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_13
    .catch Lakrz; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 2015
    .line 2016
    .line 2017
    :try_start_14
    iget-object v0, v1, Lakwv;->d:Lakvh;

    .line 2018
    .line 2019
    iget-object v2, v1, Lakwv;->h:Ljava/lang/String;

    .line 2020
    .line 2021
    move-object v3, v0

    .line 2022
    check-cast v3, Lakvv;

    .line 2023
    .line 2024
    iget-object v3, v3, Lakvv;->q:Lajoe;

    .line 2025
    .line 2026
    invoke-virtual {v3, v2}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    if-eqz v3, :cond_39

    .line 2031
    .line 2032
    sget-object v4, Lbews;->h:Lbews;

    .line 2033
    .line 2034
    iput-object v4, v3, Lakva;->j:Lbews;

    .line 2035
    .line 2036
    move-object v4, v0

    .line 2037
    check-cast v4, Lakvv;

    .line 2038
    .line 2039
    iget-object v4, v4, Lakvv;->f:Lakwe;

    .line 2040
    .line 2041
    invoke-virtual {v4, v2}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 2042
    .line 2043
    .line 2044
    move-object v4, v0

    .line 2045
    check-cast v4, Lakvv;

    .line 2046
    .line 2047
    iget-object v4, v4, Lakvv;->i:Ljava/util/Set;

    .line 2048
    .line 2049
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-object v2, v0

    .line 2053
    check-cast v2, Lakvv;

    .line 2054
    .line 2055
    iget-object v2, v2, Lakvv;->c:Lakvk;

    .line 2056
    .line 2057
    invoke-interface {v2, v3}, Lakvk;->h(Lakva;)V

    .line 2058
    .line 2059
    .line 2060
    check-cast v0, Lakvv;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Lakvv;->j()V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_22

    .line 2066
    :catch_10
    iget-object v0, v1, Lakwv;->d:Lakvh;

    .line 2067
    .line 2068
    iget-object v2, v1, Lakwv;->h:Ljava/lang/String;

    .line 2069
    .line 2070
    const-string v10, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 2071
    .line 2072
    sget-object v12, Lakqo;->h:Lakqo;

    .line 2073
    .line 2074
    sget-object v13, Lbboe;->t:Lbboe;

    .line 2075
    .line 2076
    new-instance v8, Lakvj;

    .line 2077
    .line 2078
    const/4 v9, 0x1

    .line 2079
    const/4 v11, 0x0

    .line 2080
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-direct {v1}, Lakwv;->c()Lakqi;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-interface {v0, v2, v8, v3}, Lakvh;->d(Ljava/lang/String;Lakvj;Lakqi;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_22

    .line 2091
    :cond_38
    invoke-static {v0}, Laqae;->t(Ljava/io/IOException;)Lakvj;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-direct {v1, v0}, Lakwv;->d(Lakvj;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_22

    .line 2099
    :catch_11
    move-exception v0

    .line 2100
    invoke-direct {v1, v0}, Lakwv;->d(Lakvj;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 2101
    .line 2102
    .line 2103
    :cond_39
    :goto_22
    return-void

    .line 2104
    :catch_12
    move-exception v0

    .line 2105
    move-object v11, v0

    .line 2106
    iget-object v0, v1, Lakwv;->l:Ljava/lang/String;

    .line 2107
    .line 2108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "] error while pinning video"

    .line 2117
    .line 2118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0, v11}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2129
    .line 2130
    sget-object v2, Lakbu;->C:Lakbu;

    .line 2131
    .line 2132
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    const-string v4, "VideoAd pin exception: "

    .line 2141
    .line 2142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-static {v0, v2, v3, v11}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2147
    .line 2148
    .line 2149
    sget-object v12, Lakqo;->d:Lakqo;

    .line 2150
    .line 2151
    sget-object v13, Lbboe;->a:Lbboe;

    .line 2152
    .line 2153
    new-instance v8, Lakvj;

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    const-string v10, "Error encountered while pinning the video"

    .line 2157
    .line 2158
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v1, v8}, Lakwv;->d(Lakvj;)V

    .line 2162
    .line 2163
    .line 2164
    return-void
.end method

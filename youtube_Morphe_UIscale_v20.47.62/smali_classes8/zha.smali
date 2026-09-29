.class public final Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdp;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->r:Laulw;
    c = {
        Lzsa;,
        Lzsz;
    }
.end annotation


# instance fields
.field public a:Lzdq;

.field public b:I

.field private final c:Lzxa;

.field private final d:Lzva;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Labno;

.field private final h:Lzkt;

.field private final i:Lafgj;

.field private final j:Lzcp;

.field private final k:Lajbb;

.field private final l:Labin;

.field private final m:Laqxq;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;Lzva;Lzdq;Laqxq;Lajbb;Labno;Lzkt;Lafgj;Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzha;->j:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzha;->c:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzha;->d:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzha;->a:Lzdq;

    .line 11
    .line 12
    iput-object p5, p0, Lzha;->m:Laqxq;

    .line 13
    .line 14
    const-class p1, Lzsa;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lzha;->e:Ljava/util/List;

    .line 23
    .line 24
    const-class p1, Lzsz;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lzha;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lzha;->k:Lajbb;

    .line 35
    .line 36
    iput-object p7, p0, Lzha;->g:Labno;

    .line 37
    .line 38
    iput-object p8, p0, Lzha;->h:Lzkt;

    .line 39
    .line 40
    iput-object p10, p0, Lzha;->l:Labin;

    .line 41
    .line 42
    iput-object p9, p0, Lzha;->i:Lafgj;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lzha;->b:I

    .line 46
    .line 47
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzha;->a:Lzdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzdq;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lzha;->c:Lzxa;

    .line 12
    .line 13
    iget-object v1, p0, Lzha;->d:Lzva;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzde;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] Could not get visibility of desired EP "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final k()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lzha;->k:Lajbb;

    .line 2
    .line 3
    iget-object v1, v0, Lajbb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lajbb;->c:J

    .line 10
    .line 11
    sub-long v6, v1, v3

    .line 12
    .line 13
    iget-wide v3, v0, Lajbb;->a:J

    .line 14
    .line 15
    sub-long v8, v1, v3

    .line 16
    .line 17
    iget-wide v3, v0, Lajbb;->b:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    new-instance v5, Lagil;

    .line 21
    .line 22
    const-wide/16 v3, -0x64

    .line 23
    .line 24
    add-long v10, v1, v3

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lagil;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v5, Lagil;->a:J

    .line 30
    .line 31
    iget-wide v2, v5, Lagil;->b:J

    .line 32
    .line 33
    iget-wide v4, v5, Lagil;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, p0, Lzha;->i:Lafgj;

    .line 44
    .line 45
    invoke-static {v8}, Lyyh;->c(Lafgj;)Lauoa;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0xbb8

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget v10, v8, Lauoa;->c:I

    .line 54
    .line 55
    const/high16 v11, -0x80000000

    .line 56
    .line 57
    and-int/2addr v10, v11

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    iget v9, v8, Lauoa;->dP:I

    .line 61
    .line 62
    :cond_0
    cmp-long v0, v6, v0

    .line 63
    .line 64
    int-to-long v8, v9

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    cmp-long v0, v6, v2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    cmp-long v0, v6, v8

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_1
    cmp-long v0, v6, v4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    const-wide/16 v6, 0x1388

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    const-wide/16 v6, -0x1388

    .line 96
    .line 97
    add-long/2addr v4, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lzha;->g:Labno;

    .line 102
    .line 103
    iget-object v3, v0, Labno;->b:Lsak;

    .line 104
    .line 105
    invoke-interface {v3}, Lsak;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-wide v8, v0, Labno;->a:J

    .line 110
    .line 111
    const-wide/16 v10, -0x1

    .line 112
    .line 113
    cmp-long v0, v8, v10

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sub-long v10, v6, v8

    .line 119
    .line 120
    :goto_3
    cmp-long v0, v10, v4

    .line 121
    .line 122
    if-gez v0, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    return v1

    .line 126
    :cond_8
    return v2
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzha;->c:Lzxa;

    .line 2
    .line 3
    const-class v1, Lztf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lztf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzha;->a:Lzdq;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzha;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzha;->a:Lzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzha;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 9
    .line 10
    iget-object v2, v2, Lzva;->n:Larif;

    .line 11
    .line 12
    invoke-virtual {v2}, Larif;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lazij;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lzdq;->b(Ljava/util/List;Lazij;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzha;->d:Lzva;

    .line 22
    .line 23
    const-class v1, Lzuj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-class v1, Lzuh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lzha;->m:Laqxq;

    .line 40
    .line 41
    const-class v2, Lzuj;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lavuk;

    .line 48
    .line 49
    const-class v3, Lzuh;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Laqxq;->t(Lavuk;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x3

    .line 61
    iput v1, p0, Lzha;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lzha;->j:Lzcp;

    .line 64
    .line 65
    iget-object v2, p0, Lzha;->c:Lzxa;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lzcp;->b(Lzxa;Lzva;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lzha;->c:Lzxa;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzxa;->d()Laulw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Laulw;->r:Laulw;

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 83
    .line 84
    iget-object v2, v2, Lzva;->b:Laulr;

    .line 85
    .line 86
    sget-object v3, Laulr;->ba:Laulr;

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget v2, v0, Lzde;->a:I

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "null"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] PanelImageCarouselCardOneButton exception in enterLayout()"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Laaud;->by(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, p0, Lzha;->j:Lzcp;

    .line 128
    .line 129
    iget-object v3, p0, Lzha;->d:Lzva;

    .line 130
    .line 131
    new-instance v4, Lzkv;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v0, v0, Lzde;->a:I

    .line 138
    .line 139
    invoke-direct {v4, v5, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3, v4, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lzha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final mA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzha;->d:Lzva;

    .line 2
    .line 3
    iget-object v0, v0, Lzva;->b:Laulr;

    .line 4
    .line 5
    sget-object v1, Laulr;->ba:Laulr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lzha;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lzha;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lzha;->j:Lzcp;

    .line 23
    .line 24
    iget-object v1, p0, Lzha;->c:Lzxa;

    .line 25
    .line 26
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 27
    .line 28
    new-instance v3, Lzkv;

    .line 29
    .line 30
    const-string v4, "Exited layout when engagement panel is in state of high engagement"

    .line 31
    .line 32
    const/16 v5, 0x77

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lzha;->i:Lafgj;

    .line 44
    .line 45
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lauoa;->aG:Z

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lzha;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lzha;->a:Lzdq;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lzdq;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lzha;->h:Lzkt;

    .line 72
    .line 73
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lzkt;->a(Lzva;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, p0, Lzha;->c:Lzxa;

    .line 81
    .line 82
    iget-object v3, p0, Lzha;->d:Lzva;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] Could not get EP visibility "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v3, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0}, Lzha;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lzha;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "comment-item-section"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lzha;->j(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "FEcomment_watch_replies_panel"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lzha;->j(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lzha;->h:Lzkt;

    .line 131
    .line 132
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lzkt;->a(Lzva;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    iget-object v0, p0, Lzha;->a:Lzdq;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lzha;->c:Lzxa;

    .line 143
    .line 144
    iget-object v1, p0, Lzha;->d:Lzva;

    .line 145
    .line 146
    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Pending entering layout due to missing adsEngagementPanelApi"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lzha;->b:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p0}, Lzha;->h()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final mz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzha;->a:Lzdq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzha;->c:Lzxa;

    .line 7
    .line 8
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 9
    .line 10
    const-string v3, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Failed to stop rendering, no adsEngagementPanelApi available"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lzha;->l:Labin;

    .line 16
    .line 17
    invoke-virtual {v3}, Labin;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lzha;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lzha;->j:Lzcp;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v2, p0, Lzha;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lzdq;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    iget-object v2, p0, Lzha;->c:Lzxa;

    .line 41
    .line 42
    iget-object v3, p0, Lzha;->d:Lzva;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput v1, p0, Lzha;->b:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lzha;->a:Lzdq;

    .line 55
    .line 56
    iget-object v0, p0, Lzha;->j:Lzcp;

    .line 57
    .line 58
    iget-object v1, p0, Lzha;->c:Lzxa;

    .line 59
    .line 60
    iget-object v2, p0, Lzha;->d:Lzva;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

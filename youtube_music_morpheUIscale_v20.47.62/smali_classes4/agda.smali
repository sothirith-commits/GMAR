.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lafvc;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->r:Lblpz;
    c = {
        Lagwq;,
        Lagxp;
    }
.end annotation


# instance fields
.field public a:Lafvd;

.field public b:I

.field private final c:Lagee;

.field private final d:Lahch;

.field private final e:Lagzu;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lajhy;

.field private final i:Lagjj;

.field private final j:Lagmn;

.field private final k:Lansr;

.field private final l:Lafyk;

.field private final m:Lapwd;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Lafvd;Lafyk;Lapwd;Lajhy;Lagjj;Lansr;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagda;->c:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagda;->d:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagda;->e:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagda;->a:Lafvd;

    .line 11
    .line 12
    iput-object p5, p0, Lagda;->l:Lafyk;

    .line 13
    .line 14
    const-class p1, Lagwq;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lagda;->f:Ljava/util/List;

    .line 23
    .line 24
    const-class p1, Lagxp;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lagda;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lagda;->m:Lapwd;

    .line 35
    .line 36
    iput-object p7, p0, Lagda;->h:Lajhy;

    .line 37
    .line 38
    iput-object p8, p0, Lagda;->i:Lagjj;

    .line 39
    .line 40
    iput-object p10, p0, Lagda;->j:Lagmn;

    .line 41
    .line 42
    iput-object p9, p0, Lagda;->k:Lansr;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lagda;->b:I

    .line 46
    .line 47
    return-void
.end method

.method private final h()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lagda;->m:Lapwd;

    .line 2
    .line 3
    iget-object v1, v0, Lapwd;->a:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-wide v0, v0, Lapwd;->b:J

    .line 10
    .line 11
    sub-long v3, v5, v0

    .line 12
    .line 13
    const-wide/16 v0, -0x64

    .line 14
    .line 15
    add-long v7, v5, v0

    .line 16
    .line 17
    new-instance v2, Lapwb;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lapwb;-><init>(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, Lapwb;->a:J

    .line 23
    .line 24
    iget-wide v3, v2, Lapwb;->b:J

    .line 25
    .line 26
    iget-wide v5, v2, Lapwb;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v2, p0, Lagda;->k:Lansr;

    .line 37
    .line 38
    invoke-static {v2}, Lahkl;->g(Lansr;)Lbluc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v9, 0xbb8

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v10, v2, Lbluc;->b:I

    .line 47
    .line 48
    const/high16 v11, -0x80000000

    .line 49
    .line 50
    and-int/2addr v10, v11

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget v9, v2, Lbluc;->bD:I

    .line 54
    .line 55
    :cond_0
    cmp-long v0, v7, v0

    .line 56
    .line 57
    int-to-long v1, v9

    .line 58
    const/4 v9, 0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    cmp-long v0, v7, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v9

    .line 67
    :cond_2
    :goto_0
    cmp-long v0, v7, v3

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    cmp-long v0, v7, v1

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return v9

    .line 77
    :cond_4
    :goto_1
    cmp-long v0, v7, v5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const-wide/16 v2, 0x1388

    .line 83
    .line 84
    cmp-long v0, v5, v2

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    const-wide/16 v2, -0x1388

    .line 89
    .line 90
    add-long/2addr v5, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lagda;->h:Lajhy;

    .line 95
    .line 96
    iget-object v2, v0, Lajhy;->b:Lvsp;

    .line 97
    .line 98
    invoke-interface {v2}, Lvsp;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v7, v0, Lajhy;->a:J

    .line 103
    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long v0, v7, v10

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-long v10, v2, v7

    .line 112
    .line 113
    :goto_3
    cmp-long v0, v10, v5

    .line 114
    .line 115
    if-gez v0, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    return v9

    .line 119
    :cond_8
    return v1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagda;->d:Lahch;

    .line 2
    .line 3
    const-class v1, Lagxv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lagxv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

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
.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagda;->a:Lafvd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagda;->d:Lahch;

    .line 7
    .line 8
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 9
    .line 10
    const-string v3, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Failed to stop rendering, no adsEngagementPanelApi available"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lagda;->j:Lagmn;

    .line 16
    .line 17
    invoke-virtual {v3}, Lagmn;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lagda;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lagda;->c:Lagee;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v2, p0, Lagda;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lafvd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v2, p0, Lagda;->d:Lahch;

    .line 41
    .line 42
    iget-object v3, p0, Lagda;->e:Lagzu;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput v1, p0, Lagda;->b:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lagda;->a:Lafvd;

    .line 55
    .line 56
    iget-object v0, p0, Lagda;->c:Lagee;

    .line 57
    .line 58
    iget-object v1, p0, Lagda;->d:Lahch;

    .line 59
    .line 60
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagda;->a:Lafvd;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lagda;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagda;->e:Lagzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzu;->r()Lblpo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblpo;->ba:Lblpo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lagda;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lagda;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lagda;->c:Lagee;

    .line 25
    .line 26
    iget-object v1, p0, Lagda;->d:Lahch;

    .line 27
    .line 28
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 29
    .line 30
    new-instance v3, Lagjo;

    .line 31
    .line 32
    const-string v4, "Exited layout when engagement panel is in state of high engagement"

    .line 33
    .line 34
    const/16 v5, 0x77

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lagda;->k:Lansr;

    .line 46
    .line 47
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lbluc;->Q:Z

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lagda;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lagda;->a:Lafvd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lafvd;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lagda;->i:Lagjj;

    .line 74
    .line 75
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lagda;->d:Lahch;

    .line 83
    .line 84
    iget-object v3, p0, Lagda;->e:Lagzu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] Could not get EP visibility "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v3, v0}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0}, Lagda;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lagda;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lagda;->i:Lagjj;

    .line 117
    .line 118
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lagda;->a:Lafvd;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lagda;->d:Lahch;

    .line 129
    .line 130
    iget-object v1, p0, Lagda;->e:Lagzu;

    .line 131
    .line 132
    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Pending entering layout due to missing adsEngagementPanelApi"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    iput v0, p0, Lagda;->b:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p0}, Lagda;->f()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final a()Lagzu;
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

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagda;->a:Lafvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagda;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 9
    .line 10
    invoke-virtual {v2}, Lagzu;->d()Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbrwu;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lafvd;->b(Ljava/util/List;Lbrwu;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagda;->e:Lagzu;

    .line 24
    .line 25
    const-class v1, Lagyx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-class v1, Lagyv;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lagda;->l:Lafyk;

    .line 42
    .line 43
    const-class v2, Lagyx;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbnna;

    .line 50
    .line 51
    const-class v3, Lagyv;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lafyk;->a(Lbnna;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    iput v1, p0, Lagda;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Lagda;->c:Lagee;

    .line 66
    .line 67
    iget-object v2, p0, Lagda;->d:Lahch;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lagee;->c(Lahch;Lagzu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lagda;->d:Lahch;

    .line 75
    .line 76
    invoke-virtual {v1}, Lahch;->o()Lblpz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lblpz;->r:Lblpz;

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lagda;->e:Lagzu;

    .line 85
    .line 86
    invoke-virtual {v2}, Lagzu;->r()Lblpo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lblpo;->ba:Lblpo;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget v2, v0, Lafui;->a:I

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v2, "null"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] PanelImageCarouselCardOneButton exception in enterLayout()"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lagoj;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lagda;->c:Lagee;

    .line 132
    .line 133
    iget-object v3, p0, Lagda;->e:Lagzu;

    .line 134
    .line 135
    new-instance v4, Lagjo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v0, v0, Lafui;->a:I

    .line 142
    .line 143
    invoke-direct {v4, v5, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-interface {v2, v1, v3, v4, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lagda;->b:I

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

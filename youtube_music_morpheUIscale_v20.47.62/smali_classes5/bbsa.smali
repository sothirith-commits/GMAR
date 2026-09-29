.class public final Lbbsa;
.super Lbbrv;
.source "PG"


# instance fields
.field public final d:Lbbsv;

.field private final e:Landroid/content/Context;

.field private final f:Lanqq;

.field private final g:Laqnz;

.field private final h:Lbddc;

.field private final i:Lajhy;

.field private final j:Lbbsy;

.field private final k:Lbnzk;

.field private final l:Lbbsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Lbbse;Lbddc;Lajhy;Lbbsv;Lbbsy;)V
    .locals 4

    .line 1
    move-object v0, p8

    .line 2
    check-cast v0, Lbbrt;

    .line 3
    .line 4
    iget-object v1, v0, Lbbrt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbbrt;->a:Lbnzk;

    .line 7
    .line 8
    iget v3, v2, Lbnzk;->b:I

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x20

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lbnzk;->e:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p2, p4, v1, v2}, Lbbrv;-><init>(Lanqq;Lbbse;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbsa;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbbsa;->f:Lanqq;

    .line 24
    .line 25
    iget-object p1, v0, Lbbrt;->g:Laqnz;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    :cond_1
    iput-object p3, p0, Lbbsa;->g:Laqnz;

    .line 31
    .line 32
    iput-object p5, p0, Lbbsa;->h:Lbddc;

    .line 33
    .line 34
    iput-object p6, p0, Lbbsa;->i:Lajhy;

    .line 35
    .line 36
    iput-object p7, p0, Lbbsa;->d:Lbbsv;

    .line 37
    .line 38
    iput-object p8, p0, Lbbsa;->j:Lbbsy;

    .line 39
    .line 40
    iget-object p1, v0, Lbbrt;->a:Lbnzk;

    .line 41
    .line 42
    iput-object p1, p0, Lbbsa;->k:Lbnzk;

    .line 43
    .line 44
    iget-object p1, v0, Lbbrt;->e:Lbbsb;

    .line 45
    .line 46
    iput-object p1, p0, Lbbsa;->l:Lbbsb;

    .line 47
    .line 48
    return-void
.end method

.method public static h(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbbsv;)Lbbsa;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lbbsa;->k(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbddc;Lajhy;Lbbsv;Z)Lbbsa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbsb;Ljava/lang/Object;Lbbsv;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lbbsa;->h(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbbsv;)Lbbsa;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbddc;Lajhy;Lbbsv;Z)Lbbsa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbbsy;->m()Lbbsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbbsx;->d(Lbnzk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lbbsx;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p6}, Lbbsx;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbbsx;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p12}, Lbbsx;->e(Z)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lbbrs;

    .line 22
    .line 23
    iput-object p7, p1, Lbbrs;->a:Lbbsb;

    .line 24
    .line 25
    iput-object p8, p1, Lbbrs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbsx;->a()Lbbsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object p6, p4

    .line 32
    move-object p4, p2

    .line 33
    new-instance p2, Lbbsa;

    .line 34
    .line 35
    move-object p5, p3

    .line 36
    move-object p7, p9

    .line 37
    move-object p8, p10

    .line 38
    move-object p9, p11

    .line 39
    move-object p3, p0

    .line 40
    move-object p10, p1

    .line 41
    invoke-direct/range {p2 .. p10}, Lbbsa;-><init>(Landroid/content/Context;Lanqq;Laqnz;Lbbse;Lbddc;Lajhy;Lbbsv;Lbbsy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbbsa;->i()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static l(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Ljava/lang/Object;Lbbsv;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lbbsa;->m(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;Lbbsb;Ljava/lang/Object;Lbbsv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;Lbbsb;Ljava/lang/Object;Lbbsv;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lbbsa;->h(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbbsv;)Lbbsa;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqpf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbsa;->k:Lbnzk;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsc;->d(Lbnzk;)Lbmtp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v0, v1, Lbmtp;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 16
    .line 17
    iget-object v2, v1, Lbmtp;->p:Lbnna;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, v1, Lbmtp;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x1000

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 37
    .line 38
    iget-object v2, v1, Lbmtp;->o:Lbnna;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, v1, Lbmtp;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x4000

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 58
    .line 59
    iget-object v2, v1, Lbmtp;->q:Lbnna;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lbbsa;->g:Laqnz;

    .line 73
    .line 74
    sget-object v2, Lbrze;->c:Lbrze;

    .line 75
    .line 76
    new-instance v3, Laqnw;

    .line 77
    .line 78
    iget-object v1, v1, Lbmtp;->w:Lbkmk;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v2, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v1, v0, Lbnzk;->b:I

    .line 89
    .line 90
    const/high16 v2, 0x10000000

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lbbrv;->a:Lanqq;

    .line 96
    .line 97
    iget-object v0, v0, Lbnzk;->r:Lbnna;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lbnna;->a:Lbnna;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_0
    iget-object v0, p0, Lbbsa;->l:Lbbsb;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Lbbsb;->gY()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lbbsa;->i:Lajhy;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lajhy;->a()V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbsa;->k:Lbnzk;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v0, v1, Lbmtp;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 16
    .line 17
    iget-object v2, v1, Lbmtp;->q:Lbnna;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, v1, Lbmtp;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x2000

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 37
    .line 38
    iget-object v2, v1, Lbmtp;->p:Lbnna;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, v1, Lbmtp;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 58
    .line 59
    iget-object v2, v1, Lbmtp;->o:Lbnna;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lbbsa;->g:Laqnz;

    .line 73
    .line 74
    sget-object v2, Lbrze;->c:Lbrze;

    .line 75
    .line 76
    new-instance v3, Laqnw;

    .line 77
    .line 78
    iget-object v1, v1, Lbmtp;->w:Lbkmk;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v2, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v1, v0, Lbnzk;->b:I

    .line 89
    .line 90
    const/high16 v2, 0x20000000

    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lbbrv;->a:Lanqq;

    .line 96
    .line 97
    iget-object v0, v0, Lbnzk;->s:Lbnna;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lbnna;->a:Lbnna;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/high16 v2, 0x8000000

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lbbrv;->a:Lanqq;

    .line 117
    .line 118
    iget-object v0, v0, Lbnzk;->q:Lbnna;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lbnna;->a:Lbnna;

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lbbrv;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_0
    iget-object v0, p0, Lbbsa;->l:Lbbsb;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v0}, Lbbsb;->b()V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, Lbbsa;->i:Lajhy;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lajhy;->a()V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void
.end method

.method protected final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbsa;->l:Lbbsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbsb;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbrv;->a:Lanqq;

    .line 12
    .line 13
    iget-object v1, p0, Lbbsa;->k:Lbnzk;

    .line 14
    .line 15
    iget-object v2, p0, Lbbrv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lbnzk;->j:Lbkok;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lbbsa;->i:Lajhy;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lajhy;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbsa;->d:Lbbsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbsv;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbbsa;->j:Lbbsy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbsv;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v0, v0, Lbbsv;->b:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v3, Lbbsr;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbbsr;-><init>(Lbbsy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lbbsa;->e:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lbbsa;->k:Lbnzk;

    .line 47
    .line 48
    iget v3, v2, Lbnzk;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lbbsa;->h:Lbddc;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v4, v2, Lbnzk;->d:Lbqjn;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 63
    .line 64
    :cond_2
    iget v4, v4, Lbqjn;->c:I

    .line 65
    .line 66
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v3, v4}, Lbddc;->a(Lbqjm;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v3, v2, Lbnzk;->b:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    and-int/2addr v3, v4

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v2, Lbnzk;->c:Lbpsx;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v3, v1

    .line 95
    :cond_6
    :goto_1
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lbbsa;->f:Lanqq;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lbbsc;->i(Lbnzk;Lanqq;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbbsc;->g(Lbnzk;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbbsc;->h(Lbnzk;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lbbsa;->j:Lbbsy;

    .line 130
    .line 131
    check-cast v3, Lbbrt;

    .line 132
    .line 133
    iget-boolean v5, v3, Lbbrt;->b:Z

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v3, Lbbrt;->c:Z

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbbrv;->e(Landroid/app/AlertDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbbrv;->f()V

    .line 147
    .line 148
    .line 149
    const v5, 0x1020002

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const v5, 0x1020019

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/Button;

    .line 202
    .line 203
    invoke-static {v2}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v7, v6, Lbmtp;->t:Lblcr;

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    sget-object v7, Lblcr;->a:Lblcr;

    .line 214
    .line 215
    :cond_8
    iget v7, v7, Lblcr;->b:I

    .line 216
    .line 217
    and-int/2addr v7, v4

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    iget-object v6, v6, Lbmtp;->t:Lblcr;

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    sget-object v6, Lblcr;->a:Lblcr;

    .line 225
    .line 226
    :cond_9
    iget-object v6, v6, Lblcr;->c:Lblcp;

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    sget-object v6, Lblcp;->a:Lblcp;

    .line 231
    .line 232
    :cond_a
    iget-object v6, v6, Lblcp;->c:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-static {v2}, Lbbsc;->h(Lbnzk;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v6, 0x102001a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/widget/Button;

    .line 250
    .line 251
    invoke-static {v2}, Lbbsc;->d(Lbnzk;)Lbmtp;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    iget-object v8, v7, Lbmtp;->t:Lblcr;

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    sget-object v8, Lblcr;->a:Lblcr;

    .line 262
    .line 263
    :cond_c
    iget v8, v8, Lblcr;->b:I

    .line 264
    .line 265
    and-int/2addr v4, v8

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iget-object v4, v7, Lbmtp;->t:Lblcr;

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    sget-object v4, Lblcr;->a:Lblcr;

    .line 273
    .line 274
    :cond_d
    iget-object v4, v4, Lblcr;->c:Lblcp;

    .line 275
    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    sget-object v4, Lblcp;->a:Lblcp;

    .line 279
    .line 280
    :cond_e
    iget-object v4, v4, Lblcp;->c:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    invoke-static {v2}, Lbbsc;->g(Lbnzk;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, v3, Lbbrt;->d:Z

    .line 291
    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    iget-object v3, p0, Lbbsa;->e:Landroid/content/Context;

    .line 295
    .line 296
    const v4, 0x7f040911

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v5}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v6}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    :cond_10
    const v3, 0x102000b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    instance-of v3, v0, Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    iget-object v2, v2, Lbnzk;->f:Lbkok;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lbpsx;

    .line 365
    .line 366
    invoke-static {v3}, Lbasd;->k(Lbpsx;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_4
    iget-object v0, p0, Lbbsa;->g:Laqnz;

    .line 382
    .line 383
    iget-object v2, p0, Lbbsa;->k:Lbnzk;

    .line 384
    .line 385
    new-instance v3, Laqnw;

    .line 386
    .line 387
    iget-object v4, v2, Lbnzk;->l:Lbkmk;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    new-instance v4, Laqnw;

    .line 402
    .line 403
    iget-object v3, v3, Lbmtp;->w:Lbkmk;

    .line 404
    .line 405
    invoke-direct {v4, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v4, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    invoke-static {v2}, Lbbsc;->d(Lbnzk;)Lbmtp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    new-instance v4, Laqnw;

    .line 418
    .line 419
    iget-object v3, v3, Lbmtp;->w:Lbkmk;

    .line 420
    .line 421
    invoke-direct {v4, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v4, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    iget-object v0, p0, Lbbsa;->f:Lanqq;

    .line 428
    .line 429
    iget-object v1, v2, Lbnzk;->i:Lbkok;

    .line 430
    .line 431
    iget-object v3, p0, Lbbsa;->j:Lbbsy;

    .line 432
    .line 433
    check-cast v3, Lbbrt;

    .line 434
    .line 435
    iget-object v3, v3, Lbbrt;->f:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0, v1, v3}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v2, Lbnzk;->m:Lbkok;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lanqq;->b(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

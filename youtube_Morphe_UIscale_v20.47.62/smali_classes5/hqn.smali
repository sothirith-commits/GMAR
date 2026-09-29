.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Llsn;

.field public final b:Lhyz;

.field public final c:Laffp;

.field public final d:Laqre;

.field private final e:Libd;

.field private final f:Lakry;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbksk;

.field private final j:Lbksk;

.field private final k:Lbjyp;

.field private final l:Laqfx;


# direct methods
.method public constructor <init>(Llsn;Libd;Lakry;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbksk;Lbksk;Lhyz;Laffp;Laqre;Laqfx;Lbjyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhqn;->a:Llsn;

    .line 6
    .line 7
    iput-object p2, p0, Lhqn;->e:Libd;

    .line 8
    .line 9
    iput-object p3, p0, Lhqn;->f:Lakry;

    .line 10
    .line 11
    iput-object p4, p0, Lhqn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lhqn;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lhqn;->i:Lbksk;

    .line 16
    .line 17
    iput-object p7, p0, Lhqn;->j:Lbksk;

    .line 18
    .line 19
    iput-object p8, p0, Lhqn;->b:Lhyz;

    .line 20
    .line 21
    iput-object p9, p0, Lhqn;->c:Laffp;

    .line 22
    .line 23
    iput-object p10, p0, Lhqn;->d:Laqre;

    .line 24
    .line 25
    iput-object p11, p0, Lhqn;->l:Laqfx;

    .line 26
    .line 27
    iput-object p12, p0, Lhqn;->k:Lbjyp;

    .line 28
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to infer action from offline video endpoint"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhqn;->e:Libd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Libd;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhqn;->b:Lhyz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lhqn;->l:Laqfx;

    .line 17
    .line 18
    new-instance v1, Lhfr;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbkru;->v(Lbkty;)Lbkru;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhqn;->i:Lbksk;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhqn;->j:Lbksk;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Llkn;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v1}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkru;->W(Lbkts;)Lbksx;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    const-string p2, "Trying to renew download (id="

    .line 51
    .line 52
    const-string v0, ") but user does not have downloads."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private final g(Lbbon;Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lbbon;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lhqn;->a:Llsn;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbbon;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v1, Llsn;->n:Lolt;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lolt;->g(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, Llsn;->j(Ljava/lang/String;I)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lbbon;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1, p2}, Llsn;->i(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method private final h(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbbmx;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    iput v2, v1, Lbbmx;->c:I

    .line 17
    .line 18
    iget v3, v1, Lbbmx;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v1, Lbbmx;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lhpc;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbbmx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v3, v1, Lbbmx;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v1, Lbbmx;->b:I

    .line 43
    .line 44
    iput-object p2, v1, Lbbmx;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Latrq;

    .line 53
    .line 54
    sget-object v1, Lbewr;->b:Latru;

    .line 55
    .line 56
    sget-object v3, Lbewr;->a:Lbewr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v4, Lbewr;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v4, Lbewr;->k:I

    .line 72
    .line 73
    iget p1, v4, Lbewr;->c:I

    .line 74
    .line 75
    or-int/lit16 p1, p1, 0x200

    .line 76
    .line 77
    iput p1, v4, Lbewr;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbewr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 87
    const/4 p1, 0x5

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lfyo;->al(I)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, p2, Latrq;->instance:Latrw;

    .line 97
    .line 98
    check-cast v1, Lbbmw;

    .line 99
    .line 100
    iget v3, v1, Lbbmw;->c:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v1, Lbbmw;->c:I

    .line 105
    .line 106
    iput p1, v1, Lbbmw;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lbbmw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p2, Lbbmx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 125
    .line 126
    iget p1, p2, Lbbmx;->b:I

    .line 127
    or-int/2addr p1, v2

    .line 128
    .line 129
    iput p1, p2, Lbbmx;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lbbmx;

    .line 136
    .line 137
    iget-object p2, p0, Lhqn;->f:Lakry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lakry;->b(Lbbmx;)Lbksa;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbbon;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v1, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    .line 29
    check-cast v2, Lbbon;

    .line 30
    .line 31
    iget p1, v2, Lbbon;->d:I

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x7

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lbbon;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    :goto_1
    move-object v4, p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lbbon;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const-string p1, ""

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_3
    iget p1, v2, Lbbon;->g:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbbom;->a(I)Lbbom;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbbom;->a:Lbbom;

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lbbom;->l:Lbbom;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    new-instance p1, Lhqm;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v4, v0}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    iget-object v0, p0, Lhqn;->h:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v6, p0, Lhqn;->g:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v7, Lhjf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v1}, Lhjf;-><init>(I)V

    .line 89
    .line 90
    new-instance v0, Lhqk;

    .line 91
    const/4 v5, 0x2

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v6, v7, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 100
    return-void

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    move-object v3, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v2, v4, p1}, Lhqn;->e(Ljava/util/Map;Lbbon;Ljava/lang/String;Lbbom;)V

    .line 106
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/util/Map;Lbbon;Ljava/lang/String;Lbbom;)V
    .locals 17

    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->inAppDownloadButtonOnClick(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    sget-object v4, Llgb;->a:Llgb;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lbbom;->ordinal()I

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    iget v0, v2, Lbbon;->g:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbbom;->a(I)Lbbom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    sget-object v0, Lbbom;->a:Lbbom;

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-direct {v1, v3, v8}, Lhqn;->f(Ljava/lang/String;Z)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :pswitch_2
    invoke-direct {v1, v3, v7}, Lhqn;->f(Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_3
    iget v0, v2, Lbbon;->d:I

    .line 46
    .line 47
    iget-object v10, v1, Lhqn;->a:Llsn;

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lbbon;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-ne v0, v8, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lbbon;->e:Ljava/lang/Object;

    .line 56
    move-object v5, v0

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v10, v3, v5, v9, v8}, Llsn;->p(Ljava/lang/String;Ljava/lang/String;Llki;Z)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v11, v2, Lbbon;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Lbbon;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    const/4 v14, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lafnw;->b(Ljava/lang/String;)I

    .line 77
    move-result v15

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v10 .. v15}, Llsn;->q(Ljava/lang/String;Ljava/lang/String;Llki;ZI)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_4
    iget-object v0, v1, Lhqn;->e:Libd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Libd;->i()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-direct {v1, v0, v3}, Lhqn;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    const-string v2, "Couldn\'t resume: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    const-string v0, "Trying to resume download (id="

    .line 113
    .line 114
    const-string v2, ") but user does not have downloads."

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_5
    iget-object v0, v1, Lhqn;->a:Llsn;

    .line 125
    .line 126
    new-instance v2, Llsk;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0}, Llsk;-><init>(Llsn;)V

    .line 130
    .line 131
    iget-object v0, v0, Llsn;->e:Lakxt;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lakxt;->m(Lakxv;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_6
    iget-object v0, v1, Lhqn;->e:Libd;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Libd;->i()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x2

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-direct {v1, v0, v3}, Lhqn;->h(ILjava/lang/String;)V
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    .line 151
    const-string v2, "Couldn\'t pause: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_4
    const-string v0, "Trying to pause download (id="

    .line 166
    .line 167
    const-string v2, ") but user does not have downloads"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :pswitch_7
    invoke-direct {v1, v2, v8}, Lhqn;->g(Lbbon;Z)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :pswitch_8
    invoke-direct {v1, v2, v7}, Lhqn;->g(Lbbon;Z)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget v4, v2, Lbbon;->c:I

    .line 192
    .line 193
    and-int/lit8 v7, v4, 0x20

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, Lhqn;->c:Laffp;

    .line 198
    .line 199
    iget-object v2, v2, Lbbon;->j:Lavuk;

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    sget-object v2, Lavuk;->a:Lavuk;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_6
    and-int/lit8 v4, v4, 0x8

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, v2, Lbbon;->h:Lbdag;

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    sget-object v4, Lbdag;->a:Lbdag;

    .line 218
    .line 219
    :cond_7
    sget-object v7, Lbbqc;->a:Latru;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 227
    .line 228
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 229
    .line 230
    iget-object v10, v7, Latru;->d:Latrt;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    :goto_0
    check-cast v4, Lbbqa;

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move-object v4, v9

    .line 248
    .line 249
    :goto_1
    if-nez v4, :cond_23

    .line 250
    .line 251
    instance-of v4, v3, Lawbv;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    move-object v4, v3

    .line 255
    .line 256
    check-cast v4, Lawbv;

    .line 257
    .line 258
    iget-object v7, v4, Lawbv;->t:Lawbu;

    .line 259
    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    sget-object v7, Lawbu;->a:Lawbu;

    .line 263
    .line 264
    :cond_a
    iget v7, v7, Lawbu;->b:I

    .line 265
    and-int/2addr v7, v8

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    iget-object v4, v4, Lawbv;->t:Lawbu;

    .line 270
    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    sget-object v4, Lawbu;->a:Lawbu;

    .line 274
    .line 275
    :cond_b
    iget-object v4, v4, Lawbu;->c:Lbbqa;

    .line 276
    .line 277
    if-nez v4, :cond_23

    .line 278
    .line 279
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    :cond_c
    move-object v12, v9

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_d
    instance-of v4, v3, Lbcfw;

    .line 287
    .line 288
    .line 289
    const v7, 0x39c4528

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    move-object v4, v3

    .line 293
    .line 294
    check-cast v4, Lbcfw;

    .line 295
    .line 296
    iget-object v10, v4, Lbcfw;->v:Lbcfv;

    .line 297
    .line 298
    if-nez v10, :cond_e

    .line 299
    .line 300
    sget-object v10, Lbcfv;->a:Lbcfv;

    .line 301
    .line 302
    :cond_e
    iget v10, v10, Lbcfv;->b:I

    .line 303
    .line 304
    if-ne v10, v7, :cond_c

    .line 305
    .line 306
    iget-object v4, v4, Lbcfw;->v:Lbcfv;

    .line 307
    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    sget-object v4, Lbcfv;->a:Lbcfv;

    .line 311
    .line 312
    :cond_f
    iget v10, v4, Lbcfv;->b:I

    .line 313
    .line 314
    if-ne v10, v7, :cond_10

    .line 315
    .line 316
    iget-object v4, v4, Lbcfv;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lbbqa;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_10
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_11
    instance-of v4, v3, Laxvy;

    .line 327
    .line 328
    if-eqz v4, :cond_14

    .line 329
    move-object v4, v3

    .line 330
    .line 331
    check-cast v4, Laxvy;

    .line 332
    .line 333
    iget-object v7, v4, Laxvy;->t:Laxvx;

    .line 334
    .line 335
    if-nez v7, :cond_12

    .line 336
    .line 337
    sget-object v7, Laxvx;->a:Laxvx;

    .line 338
    .line 339
    :cond_12
    iget v7, v7, Laxvx;->b:I

    .line 340
    and-int/2addr v7, v8

    .line 341
    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    iget-object v4, v4, Laxvy;->t:Laxvx;

    .line 345
    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    sget-object v4, Laxvx;->a:Laxvx;

    .line 349
    .line 350
    :cond_13
    iget-object v4, v4, Laxvx;->c:Lbbqa;

    .line 351
    .line 352
    if-nez v4, :cond_23

    .line 353
    .line 354
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_14
    instance-of v4, v3, Lbchn;

    .line 359
    .line 360
    if-eqz v4, :cond_17

    .line 361
    move-object v4, v3

    .line 362
    .line 363
    check-cast v4, Lbchn;

    .line 364
    .line 365
    iget-object v7, v4, Lbchn;->t:Lbchm;

    .line 366
    .line 367
    if-nez v7, :cond_15

    .line 368
    .line 369
    sget-object v7, Lbchm;->a:Lbchm;

    .line 370
    .line 371
    :cond_15
    iget v7, v7, Lbchm;->b:I

    .line 372
    and-int/2addr v7, v8

    .line 373
    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    iget-object v4, v4, Lbchn;->t:Lbchm;

    .line 377
    .line 378
    if-nez v4, :cond_16

    .line 379
    .line 380
    sget-object v4, Lbchm;->a:Lbchm;

    .line 381
    .line 382
    :cond_16
    iget-object v4, v4, Lbchm;->c:Lbbqa;

    .line 383
    .line 384
    if-nez v4, :cond_23

    .line 385
    .line 386
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_17
    instance-of v4, v3, Lbfwe;

    .line 391
    .line 392
    if-eqz v4, :cond_19

    .line 393
    move-object v4, v3

    .line 394
    .line 395
    check-cast v4, Lbfwe;

    .line 396
    .line 397
    iget v7, v4, Lbfwe;->b:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x400

    .line 400
    .line 401
    if-eqz v7, :cond_c

    .line 402
    .line 403
    iget-object v4, v4, Lbfwe;->m:Lbfwd;

    .line 404
    .line 405
    if-nez v4, :cond_18

    .line 406
    .line 407
    sget-object v4, Lbfwd;->a:Lbfwd;

    .line 408
    .line 409
    :cond_18
    iget-object v4, v4, Lbfwd;->b:Lbbqa;

    .line 410
    .line 411
    if-nez v4, :cond_23

    .line 412
    .line 413
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_19
    instance-of v4, v3, Lbfuh;

    .line 418
    .line 419
    if-eqz v4, :cond_1c

    .line 420
    move-object v4, v3

    .line 421
    .line 422
    check-cast v4, Lbfuh;

    .line 423
    .line 424
    iget-object v7, v4, Lbfuh;->u:Lbfug;

    .line 425
    .line 426
    if-nez v7, :cond_1a

    .line 427
    .line 428
    sget-object v7, Lbfug;->a:Lbfug;

    .line 429
    .line 430
    :cond_1a
    iget v7, v7, Lbfug;->b:I

    .line 431
    and-int/2addr v7, v8

    .line 432
    .line 433
    if-eqz v7, :cond_c

    .line 434
    .line 435
    iget-object v4, v4, Lbfuh;->u:Lbfug;

    .line 436
    .line 437
    if-nez v4, :cond_1b

    .line 438
    .line 439
    sget-object v4, Lbfug;->a:Lbfug;

    .line 440
    .line 441
    :cond_1b
    iget-object v4, v4, Lbfug;->c:Lbbqa;

    .line 442
    .line 443
    if-nez v4, :cond_23

    .line 444
    .line 445
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 446
    goto :goto_2

    .line 447
    .line 448
    :cond_1c
    instance-of v4, v3, Llbq;

    .line 449
    .line 450
    if-eqz v4, :cond_1f

    .line 451
    move-object v4, v3

    .line 452
    .line 453
    check-cast v4, Llbq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Llbq;->a()Lbfuh;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    iget-object v7, v7, Lbfuh;->u:Lbfug;

    .line 460
    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    sget-object v7, Lbfug;->a:Lbfug;

    .line 464
    .line 465
    :cond_1d
    iget v7, v7, Lbfug;->b:I

    .line 466
    and-int/2addr v7, v8

    .line 467
    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Llbq;->a()Lbfuh;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    iget-object v4, v4, Lbfuh;->u:Lbfug;

    .line 475
    .line 476
    if-nez v4, :cond_1e

    .line 477
    .line 478
    sget-object v4, Lbfug;->a:Lbfug;

    .line 479
    .line 480
    :cond_1e
    iget-object v4, v4, Lbfug;->c:Lbbqa;

    .line 481
    .line 482
    if-nez v4, :cond_23

    .line 483
    .line 484
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :cond_1f
    instance-of v4, v3, Lbfqj;

    .line 488
    .line 489
    if-eqz v4, :cond_c

    .line 490
    move-object v4, v3

    .line 491
    .line 492
    check-cast v4, Lbfqj;

    .line 493
    .line 494
    iget-object v10, v4, Lbfqj;->n:Lbfqi;

    .line 495
    .line 496
    if-nez v10, :cond_20

    .line 497
    .line 498
    sget-object v10, Lbfqi;->a:Lbfqi;

    .line 499
    .line 500
    :cond_20
    iget v10, v10, Lbfqi;->b:I

    .line 501
    .line 502
    if-ne v10, v7, :cond_c

    .line 503
    .line 504
    iget-object v4, v4, Lbfqj;->n:Lbfqi;

    .line 505
    .line 506
    if-nez v4, :cond_21

    .line 507
    .line 508
    sget-object v4, Lbfqi;->a:Lbfqi;

    .line 509
    .line 510
    :cond_21
    iget v10, v4, Lbfqi;->b:I

    .line 511
    .line 512
    if-ne v10, v7, :cond_22

    .line 513
    .line 514
    iget-object v4, v4, Lbfqi;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lbbqa;

    .line 517
    goto :goto_2

    .line 518
    .line 519
    :cond_22
    sget-object v4, Lbbqa;->a:Lbbqa;

    .line 520
    :cond_23
    :goto_2
    move-object v12, v4

    .line 521
    .line 522
    :goto_3
    if-nez v12, :cond_25

    .line 523
    .line 524
    iget-object v4, v1, Lhqn;->k:Lbjyp;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lbjyp;->eo()Z

    .line 528
    move-result v4

    .line 529
    .line 530
    if-eqz v4, :cond_24

    .line 531
    goto :goto_4

    .line 532
    .line 533
    .line 534
    :cond_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    const-string v2, "Object is not an offlineable video: "

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 549
    return-void

    .line 550
    .line 551
    :cond_25
    :goto_4
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 552
    .line 553
    const-class v4, Lahlj;

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v3, v4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    move-object v14, v0

    .line 559
    .line 560
    check-cast v14, Lahlj;

    .line 561
    .line 562
    iget v0, v2, Lbbon;->c:I

    .line 563
    .line 564
    and-int/lit8 v0, v0, 0x10

    .line 565
    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    iget-object v9, v2, Lbbon;->i:Lbblf;

    .line 569
    .line 570
    if-nez v9, :cond_26

    .line 571
    .line 572
    sget-object v9, Lbblf;->a:Lbblf;

    .line 573
    :cond_26
    move-object v15, v9

    .line 574
    .line 575
    iget v0, v2, Lbbon;->d:I

    .line 576
    .line 577
    iget-object v10, v1, Lhqn;->a:Llsn;

    .line 578
    .line 579
    if-eq v0, v6, :cond_28

    .line 580
    .line 581
    if-ne v0, v8, :cond_27

    .line 582
    .line 583
    iget-object v0, v2, Lbbon;->e:Ljava/lang/Object;

    .line 584
    move-object v5, v0

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    :cond_27
    move-object v11, v5

    .line 588
    const/4 v13, 0x0

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v10 .. v15}, Llsn;->r(Ljava/lang/String;Lbbqa;Llki;Lahlj;Lbblf;)V

    .line 592
    return-void

    .line 593
    .line 594
    :cond_28
    iget-object v0, v2, Lbbon;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v11

    .line 601
    const/4 v13, 0x0

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lafnw;->b(Ljava/lang/String;)I

    .line 605
    move-result v16

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v10 .. v16}, Llsn;->s(Ljava/lang/String;Lbbqa;Llki;Lahlj;Lbblf;I)V

    .line 609
    return-void

    .line 610
    .line 611
    .line 612
    :cond_29
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    const-string v2, "Unsupported Offline Video Action: "

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 627
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

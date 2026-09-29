.class public abstract Lbavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Larzl;

.field protected final b:Lbbla;

.field public final c:Lvsp;

.field public d:Larzj;

.field public final e:Lcgyt;

.field private final f:Landroid/content/Context;

.field private final g:Laqny;

.field private final h:Lchbi;

.field private final i:Lbbqv;

.field private final k:Lbbsv;

.field private final l:Lbbnq;

.field private final m:Lbenf;

.field private final n:Lazmu;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbeje;

.field private final q:Lansr;

.field private final r:Lajoc;

.field private final s:Lbbjs;

.field private final t:Lbbky;

.field private final u:Laodk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larzl;Lbbla;Lvsp;Laqny;Lchbi;Lbbqv;Lbbsv;Lbbnq;Lbenf;Lazmu;Ljava/util/concurrent/Executor;Lbeje;Lansr;Laodk;Lajoc;Lbbjs;Lbbky;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavd;->f:Landroid/content/Context;

    iput-object p2, p0, Lbavd;->a:Larzl;

    iput-object p3, p0, Lbavd;->b:Lbbla;

    iput-object p4, p0, Lbavd;->c:Lvsp;

    iput-object p5, p0, Lbavd;->g:Laqny;

    iput-object p6, p0, Lbavd;->h:Lchbi;

    iput-object p8, p0, Lbavd;->k:Lbbsv;

    iput-object p13, p0, Lbavd;->p:Lbeje;

    iput-object p14, p0, Lbavd;->q:Lansr;

    iput-object p7, p0, Lbavd;->i:Lbbqv;

    iput-object p15, p0, Lbavd;->u:Laodk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbavd;->r:Lajoc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbavd;->s:Lbbjs;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbavd;->t:Lbbky;

    iput-object p9, p0, Lbavd;->l:Lbbnq;

    iput-object p10, p0, Lbavd;->m:Lbenf;

    iput-object p11, p0, Lbavd;->n:Lazmu;

    iput-object p12, p0, Lbavd;->o:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbavd;->e:Lcgyt;

    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "AbstractReelWatchCommand"

    .line 2
    .line 3
    const-string v1, "disconnectRoute failure: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Laywb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbavd;->i:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbavd;->n:Lazmu;

    .line 10
    .line 11
    invoke-interface {v0}, Lazmu;->o()Layyj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Layyj;->a(Laywb;)Layyi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Laywb;->b:Lbnna;

    .line 20
    .line 21
    instance-of v2, v0, Layxp;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    check-cast v0, Layxp;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    check-cast v1, Lbxtg;

    .line 56
    .line 57
    iget-object v1, v1, Lbxtg;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lbavd;->o:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v3, Laywg;->c:Laywg;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2, v3}, Layxp;->j(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lbavd;->t:Lbbky;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p1, Laywb;->e:Z

    .line 77
    .line 78
    iget-object v2, p1, Laywb;->b:Lbnna;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 83
    .line 84
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    check-cast v2, Lbxtg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget-object v3, v0, Lbbky;->e:Laupl;

    .line 113
    .line 114
    iget-object v4, v0, Lbbky;->b:Lbbjw;

    .line 115
    .line 116
    iget-object v5, v0, Lbbky;->c:Lbbqv;

    .line 117
    .line 118
    invoke-virtual {v3}, Laupl;->b()Laupn;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v4, v2}, Lbbjw;->a(Lbxtg;)Laqse;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Lbbqv;->aw()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sget-object v11, Lcbjy;->a:Lcbjy;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lbblk;->a(Laqse;ZZLaupn;ZLcbjy;)Laywg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lbbky;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object v0, v0, Lbbky;->a:Layyy;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v3, v2}, Layyy;->r(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavd;->b:Lbbla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbla;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lbpsx;)V
    .locals 2

    .line 1
    sget-object v0, Lbvor;->a:Lbvor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvoq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvoq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvor;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lbvor;->c:Lbpsx;

    .line 20
    .line 21
    iget p0, v1, Lbvor;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v1, Lbvor;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbvor;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbavd;->p:Lbeje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeje;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 9
    .line 10
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 18
    .line 19
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbavd;->i:Lbbqv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbqv;->aG()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbavd;->c:Lvsp;

    .line 39
    .line 40
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lbavd;->d:Larzj;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lbavd;->a:Larzl;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Larzl;->l(Larzj;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lbavd;->h:Lchbi;

    .line 58
    .line 59
    const-wide/32 v4, 0x2b44383

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lbavd;->e:Lcgyt;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcgyt;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lbavd;->a:Larzl;

    .line 77
    .line 78
    invoke-interface {v3}, Larzl;->g()Larze;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lbavd;->g(Lbnna;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lbavd;->h(Lbnna;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected abstract d(Laywb;J)V
.end method

.method public final f(Laqpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbavd;->g:Laqny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbrze;->c:Lbrze;

    .line 13
    .line 14
    new-instance v2, Laqnw;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method final g(Lbnna;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p3, p0, Lbavd;->k:Lbbsv;

    .line 2
    .line 3
    iget-object v0, p0, Lbavd;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lbavd;->e:Lcgyt;

    .line 10
    .line 11
    const v1, 0x7f140813

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgyt;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f140723

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v1, 0x7f140812

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcgyt;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f140722

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lbauu;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lbauu;-><init>(Lbavd;Lbnna;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f14067d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lbauv;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lbauv;-><init>(Lbavd;)V

    .line 62
    .line 63
    .line 64
    const p3, 0x7f1401b8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbavd;->g:Laqny;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    new-array p3, p2, [Laqpd;

    .line 91
    .line 92
    const v0, 0x2ef99

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p3, v1

    .line 101
    .line 102
    const v0, 0x2126a

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v0, p3, v2

    .line 111
    .line 112
    const v0, 0x2ef9a

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x2

    .line 120
    aput-object v0, p3, v2

    .line 121
    .line 122
    const v0, 0x2ef9b

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v0, p3, v2

    .line 131
    .line 132
    :goto_0
    if-ge v1, p2, :cond_3

    .line 133
    .line 134
    aget-object v0, p3, v1

    .line 135
    .line 136
    new-instance v2, Laqnw;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Laqnw;-><init>(Laqpd;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Laqnz;->l(Laqpa;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method protected final h(Lbnna;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbavd;->i:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbqv;->Y()Z

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 11
    .line 12
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    check-cast v3, Lbxtg;

    .line 37
    .line 38
    iget v3, v3, Lbxtg;->c:I

    .line 39
    .line 40
    const/high16 v4, 0x1000000

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    iget-object v3, v0, Lbavd;->u:Laodk;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3}, Laodk;->c()Laoct;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbxtg;->b:Lbknr;

    .line 54
    .line 55
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 63
    .line 64
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    check-cast v4, Lbxtg;

    .line 80
    .line 81
    iget-object v4, v4, Lbxtg;->D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v5, Lbxtc;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lbauz;

    .line 94
    .line 95
    invoke-direct {v5}, Lbauz;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lchww;->k(Lchyv;)Lchww;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lbava;

    .line 103
    .line 104
    const-class v6, Lbkon;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lbava;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lchww;->v(Lchza;)Lchww;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lchww;->F()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbxtc;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lbxtc;->getUpdatedEndpointProto()Lbnna;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lbxtg;->b:Lbknr;

    .line 126
    .line 127
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 135
    .line 136
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    sget-object v5, Lbxtg;->b:Lbknr;

    .line 145
    .line 146
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 154
    .line 155
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    check-cast v5, Lbxtg;

    .line 171
    .line 172
    sget-object v6, Lbxtg;->b:Lbknr;

    .line 173
    .line 174
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 182
    .line 183
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    iget-object v4, v6, Lbknr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v6, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    check-cast v4, Lbxtg;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbxtf;

    .line 205
    .line 206
    iget v6, v5, Lbxtg;->d:I

    .line 207
    .line 208
    const/high16 v7, 0x80000

    .line 209
    .line 210
    and-int/2addr v6, v7

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    iget-object v6, v5, Lbxtg;->U:Lbwes;

    .line 214
    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    sget-object v6, Lbwes;->a:Lbwes;

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v4, Lbxtf;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v8, Lbxtg;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v6, v8, Lbxtg;->U:Lbwes;

    .line 230
    .line 231
    iget v6, v8, Lbxtg;->d:I

    .line 232
    .line 233
    or-int/2addr v6, v7

    .line 234
    iput v6, v8, Lbxtg;->d:I

    .line 235
    .line 236
    :cond_5
    iget-object v6, v4, Lbxtf;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v6, Lbxtg;

    .line 239
    .line 240
    iget-object v6, v6, Lbxtg;->N:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v5, Lbxtg;->N:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_6

    .line 249
    .line 250
    iget-object v5, v5, Lbxtg;->N:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Lbxtf;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v6, Lbxtg;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v7, v6, Lbxtg;->d:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x20

    .line 265
    .line 266
    iput v7, v6, Lbxtg;->d:I

    .line 267
    .line 268
    iput-object v5, v6, Lbxtg;->N:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lbnmz;

    .line 275
    .line 276
    sget-object v6, Lbxtg;->b:Lbknr;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbxtg;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lbnna;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object v4, v1

    .line 295
    :goto_4
    invoke-interface {v3}, Laohx;->c()Laoig;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v5, Lbxtg;->b:Lbknr;

    .line 300
    .line 301
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 309
    .line 310
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    iget-object v1, v5, Lbknr;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    invoke-virtual {v5, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_5
    check-cast v1, Lbxtg;

    .line 326
    .line 327
    iget-object v1, v1, Lbxtg;->D:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v3, v1}, Laoig;->k(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Laoig;->b()Lchwm;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lchwm;->B()Lchxz;

    .line 337
    .line 338
    .line 339
    move-object v6, v4

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move-object v6, v1

    .line 342
    :goto_6
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 343
    .line 344
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6, v1}, Lbknp;->b(Lbknr;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v6, Lbknp;->j:Lbknf;

    .line 352
    .line 353
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_a

    .line 360
    .line 361
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    check-cast v1, Lbxtg;

    .line 369
    .line 370
    invoke-virtual {v2}, Lbbqv;->Y()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v4, 0x1

    .line 375
    const/4 v5, 0x0

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget-object v3, v1, Lbxtg;->q:Ljava/lang/String;

    .line 379
    .line 380
    sget v7, Lbbkx;->b:I

    .line 381
    .line 382
    invoke-static {v3}, Laxil;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    move v3, v4

    .line 389
    goto :goto_8

    .line 390
    :cond_b
    move v3, v5

    .line 391
    :goto_8
    if-eqz v3, :cond_e

    .line 392
    .line 393
    iget-object v1, v1, Lbxtg;->o:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    iget-object v1, v2, Lbbqv;->c:Lchac;

    .line 402
    .line 403
    const-wide/32 v7, 0x2b8a5dc

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7, v8}, Lansc;->p(J)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    iget-object v1, v0, Lbavd;->f:Landroid/content/Context;

    .line 413
    .line 414
    const v2, 0x7f14082f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    filled-new-array {v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lbavd;->k(Lbpsx;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    iget-object v1, v2, Lbbqv;->g:Lcgzs;

    .line 434
    .line 435
    const-wide/32 v7, 0x2b831bb

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7, v8}, Lansc;->p(J)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_d

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_d
    iget-object v1, v0, Lbavd;->f:Landroid/content/Context;

    .line 446
    .line 447
    const v2, 0x7f140831

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lbavd;->k(Lbpsx;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_e
    :goto_9
    iget-object v1, v0, Lbavd;->l:Lbbnq;

    .line 467
    .line 468
    iget-object v7, v0, Lbavd;->m:Lbenf;

    .line 469
    .line 470
    sget-object v8, Laywe;->a:Ljava/util/Map;

    .line 471
    .line 472
    sget-object v9, Lbxtg;->b:Lbknr;

    .line 473
    .line 474
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const-string v9, "AbstractReelWatchCommand"

    .line 479
    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-static {v6}, Laywe;->c(Lbnna;)Laywd;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of v8, v1, Lbbnq;

    .line 487
    .line 488
    if-nez v8, :cond_12

    .line 489
    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_a

    .line 501
    :cond_f
    const-string v1, ""

    .line 502
    .line 503
    :goto_a
    const-string v8, "ReelWatchEndpointCreator is registered but not used. Instead using "

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v9, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 519
    .line 520
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v6, v1}, Lbknp;->b(Lbknr;)V

    .line 525
    .line 526
    .line 527
    iget-object v8, v6, Lbknp;->j:Lbknf;

    .line 528
    .line 529
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 530
    .line 531
    invoke-virtual {v8, v1}, Lbknf;->o(Lbknq;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    move v1, v4

    .line 538
    goto :goto_b

    .line 539
    :cond_10
    move v1, v5

    .line 540
    :goto_b
    iget-object v7, v7, Lbenf;->m:Lbhhx;

    .line 541
    .line 542
    invoke-interface {v7}, Lbhhx;->gr()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ladqi;

    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-array v4, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v1, v4, v5

    .line 555
    .line 556
    invoke-virtual {v7, v4}, Ladqi;->a([Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_11
    const-string v4, "ReelWatchEndpointCreator is not yet registered."

    .line 561
    .line 562
    invoke-static {v9, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v7, Lbenf;->l:Lbhhx;

    .line 566
    .line 567
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ladqi;

    .line 572
    .line 573
    new-array v7, v5, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Ladqi;->a([Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Lbbqv;->h:Lcgzb;

    .line 579
    .line 580
    const-wide/32 v7, 0x2b89206

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v7, v8, v5}, Lansc;->o(JZ)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_12

    .line 588
    .line 589
    const-string v4, "Registering ReelWatchEndpointCreator."

    .line 590
    .line 591
    invoke-static {v9, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Laywe;->g(Laywd;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    :goto_c
    new-instance v1, Laywa;

    .line 598
    .line 599
    invoke-direct {v1}, Laywa;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v6, v1, Laywa;->a:Lbnna;

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Laywa;->c(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move v3, v5

    .line 612
    iget-object v5, v0, Lbavd;->s:Lbbjs;

    .line 613
    .line 614
    if-eqz v5, :cond_13

    .line 615
    .line 616
    iget-object v4, v0, Lbavd;->q:Lansr;

    .line 617
    .line 618
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v7, Lbaut;

    .line 623
    .line 624
    invoke-direct {v7}, Lbaut;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v7, Lbauw;

    .line 632
    .line 633
    invoke-direct {v7}, Lbauw;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_13

    .line 655
    .line 656
    invoke-virtual {v5}, Lbbjs;->f()V

    .line 657
    .line 658
    .line 659
    :cond_13
    iget-object v7, v0, Lbavd;->b:Lbbla;

    .line 660
    .line 661
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 662
    .line 663
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v6, v3}, Lbknp;->b(Lbknr;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v6, Lbknp;->j:Lbknf;

    .line 671
    .line 672
    iget-object v8, v3, Lbknr;->d:Lbknq;

    .line 673
    .line 674
    invoke-virtual {v4, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v4, :cond_14

    .line 679
    .line 680
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_14
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_d
    move-object v10, v3

    .line 688
    check-cast v10, Lbxtg;

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x2

    .line 694
    const-string v14, "warm"

    .line 695
    .line 696
    move-wide/from16 v12, p2

    .line 697
    .line 698
    invoke-virtual/range {v7 .. v15}, Lbbla;->h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lbbqv;->ag()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_15

    .line 706
    .line 707
    invoke-direct {v0, v1}, Lbavd;->i(Laywb;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_15
    iget-object v3, v0, Lbavd;->r:Lajoc;

    .line 712
    .line 713
    if-eqz v3, :cond_17

    .line 714
    .line 715
    invoke-virtual {v2}, Lbbqv;->ag()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_17

    .line 720
    .line 721
    invoke-static {v6, v2}, Lbbmz;->c(Lbnna;Lbbqv;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    const-string v2, "r_ofs"

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lbavd;->j(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v1}, Lbavd;->i(Laywb;)V

    .line 733
    .line 734
    .line 735
    const-string v2, "r_ofe"

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lbavd;->j(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_16
    if-eqz v5, :cond_17

    .line 742
    .line 743
    const-string v2, "griw_ns"

    .line 744
    .line 745
    invoke-virtual {v7, v2}, Lbbla;->c(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Lbavc;

    .line 749
    .line 750
    invoke-direct {v9, v0}, Lbavc;-><init>(Lbavd;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const/4 v8, 0x0

    .line 758
    sget-object v10, Lavig;->a:Lavic;

    .line 759
    .line 760
    invoke-virtual/range {v5 .. v10}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_e
    iget-object v2, v0, Lbavd;->a:Larzl;

    .line 764
    .line 765
    invoke-interface {v2}, Larzl;->q()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_18

    .line 770
    .line 771
    invoke-interface {v2}, Larzl;->p()V

    .line 772
    .line 773
    .line 774
    :cond_18
    move-wide/from16 v12, p2

    .line 775
    .line 776
    invoke-virtual {v0, v1, v12, v13}, Lbavd;->d(Laywb;J)V

    .line 777
    .line 778
    .line 779
    return-void
.end method

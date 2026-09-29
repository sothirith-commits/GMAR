.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavdo;

.field private final c:Laijd;

.field private final d:Llpn;

.field private final e:Lkci;

.field private final f:Ljava/util/ArrayList;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llrk;

.field private final j:Lavqt;

.field private final k:Lmtm;

.field private final l:Lawtc;

.field private final m:Lavcw;

.field private final n:Lcgzl;

.field private final o:Lkrw;

.field private final p:Lawrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Lavdo;Llpn;Lawrt;Lkci;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Llrk;Lavqt;Lmtm;Lawtc;Lavcw;Lcgzl;Lkrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Llpj;->b:Lavdo;

    .line 7
    .line 8
    iput-object p2, p0, Llpj;->c:Laijd;

    .line 9
    .line 10
    iput-object p4, p0, Llpj;->d:Llpn;

    .line 11
    .line 12
    iput-object p5, p0, Llpj;->p:Lawrt;

    .line 13
    .line 14
    iput-object p6, p0, Llpj;->e:Lkci;

    .line 15
    .line 16
    iput-object p7, p0, Llpj;->g:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llpj;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p8, p0, Llpj;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Llpj;->i:Llrk;

    .line 28
    .line 29
    iput-object p10, p0, Llpj;->j:Lavqt;

    .line 30
    .line 31
    iput-object p11, p0, Llpj;->k:Lmtm;

    .line 32
    .line 33
    iput-object p12, p0, Llpj;->l:Lawtc;

    .line 34
    .line 35
    iput-object p13, p0, Llpj;->m:Lavcw;

    .line 36
    .line 37
    iput-object p14, p0, Llpj;->n:Lcgzl;

    .line 38
    .line 39
    iput-object p15, p0, Llpj;->o:Lkrw;

    .line 40
    .line 41
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpj;->o:Lkrw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lkrw;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llpj;->p:Lawrt;

    .line 4
    .line 5
    iget-object v2, v0, Llpj;->b:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, Llpj;->d:Llpn;

    .line 16
    .line 17
    iget-object v8, v0, Llpj;->e:Lkci;

    .line 18
    .line 19
    iget-object v9, v0, Llpj;->g:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iget-object v10, v0, Llpj;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v11, v0, Llpj;->i:Llrk;

    .line 24
    .line 25
    iget-object v12, v0, Llpj;->j:Lavqt;

    .line 26
    .line 27
    iget-object v13, v0, Llpj;->c:Laijd;

    .line 28
    .line 29
    iget-object v14, v0, Llpj;->k:Lmtm;

    .line 30
    .line 31
    iget-object v15, v0, Llpj;->l:Lawtc;

    .line 32
    .line 33
    iget-object v1, v0, Llpj;->m:Lavcw;

    .line 34
    .line 35
    iget-object v2, v0, Llpj;->n:Lcgzl;

    .line 36
    .line 37
    new-instance v3, Llpu;

    .line 38
    .line 39
    iget-object v4, v0, Llpj;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Llpu;-><init>(Landroid/content/Context;Lavdn;Lawzr;Llpn;Lkci;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Llrk;Lavqt;Laijd;Lmtm;Lawtc;Lavcw;Lcgzl;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llpj;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Llpi;

    .line 65
    .line 66
    invoke-interface {v4}, Llpi;->a()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpj;->c:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llpj;->b:Lavdo;

    .line 7
    .line 8
    invoke-interface {v0}, Lavdo;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Llpj;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handlePlaybackServiceException(Laywz;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Llpj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajoo;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laywz;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, p1, Laiwp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Laixs;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Llpj;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Llpj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Llpj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llpi;

    .line 15
    .line 16
    invoke-interface {v2}, Llpi;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llpj;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

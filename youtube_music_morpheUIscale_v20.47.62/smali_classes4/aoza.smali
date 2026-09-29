.class public final Laoza;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbhoa;


# instance fields
.field public final a:Lavdo;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcgli;

.field public final g:Lbhhx;

.field public final h:Lcgli;

.field public final i:Lajch;

.field public final j:Landroid/content/Context;

.field public final k:Lcgli;

.field private final n:Lcgli;

.field private final o:Lansr;

.field private final q:Lcgli;

.field private final r:Lcgli;

.field private final s:Z

.field private final t:Lcgli;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lcgli;

.field private final w:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SPunlimited"

    .line 2
    .line 3
    sget-object v1, Lbmgs;->L:Lbmgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laoza;->m:Lbhoa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcgli;Laotx;Lavdo;Lcgli;Lanrv;Lansr;Lcgli;Lcgli;Lcgli;Laijd;Lcgli;Lcgli;Lcgli;Lajch;Ljava/util/concurrent/Executor;Lcgli;Lcgli;Landroid/content/Context;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lcgli;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoza;->a:Lavdo;

    .line 5
    .line 6
    const-string p2, "browse"

    .line 7
    .line 8
    iput-object p2, p0, Laoza;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget p2, Lajcr;->a:I

    .line 11
    .line 12
    const p2, 0x400103e0

    .line 13
    .line 14
    .line 15
    invoke-interface {p14, p2}, Lajch;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const p2, 0x40010e33

    .line 22
    .line 23
    .line 24
    invoke-interface {p14, p2}, Lajch;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const p2, 0x40010e32

    .line 31
    .line 32
    .line 33
    invoke-interface {p14, p2}, Lajch;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lanst;->a:Lbmao;

    .line 39
    .line 40
    iget-boolean p2, p2, Lbmao;->c:Z

    .line 41
    .line 42
    :goto_0
    iput-boolean p2, p0, Laoza;->s:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p5}, Lanst;->a(Lanrv;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Laoza;->s:Z

    .line 50
    .line 51
    :goto_1
    const p2, 0x40013298

    .line 52
    .line 53
    .line 54
    invoke-interface {p14, p2}, Lajch;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Laoza;->c:Z

    .line 59
    .line 60
    iput-object p6, p0, Laoza;->o:Lansr;

    .line 61
    .line 62
    iput-object p7, p0, Laoza;->q:Lcgli;

    .line 63
    .line 64
    iput-object p8, p0, Laoza;->r:Lcgli;

    .line 65
    .line 66
    iput-object p9, p0, Laoza;->n:Lcgli;

    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p11, p0, Laoza;->t:Lcgli;

    .line 72
    .line 73
    iput-object p12, p0, Laoza;->d:Lcgli;

    .line 74
    .line 75
    iput-object p13, p0, Laoza;->h:Lcgli;

    .line 76
    .line 77
    move-object/from16 p2, p16

    .line 78
    .line 79
    iput-object p2, p0, Laoza;->v:Lcgli;

    .line 80
    .line 81
    iput-object p14, p0, Laoza;->i:Lajch;

    .line 82
    .line 83
    move-object p2, p15

    .line 84
    iput-object p2, p0, Laoza;->u:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Laoym;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Laoym;-><init>(Laoza;Lcgli;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laoza;->g:Lbhhx;

    .line 96
    .line 97
    move-object/from16 p1, p17

    .line 98
    .line 99
    iput-object p1, p0, Laoza;->w:Lcgli;

    .line 100
    .line 101
    move-object/from16 p1, p18

    .line 102
    .line 103
    iput-object p1, p0, Laoza;->j:Landroid/content/Context;

    .line 104
    .line 105
    move-object/from16 p1, p19

    .line 106
    .line 107
    iput-object p1, p0, Laoza;->k:Lcgli;

    .line 108
    .line 109
    return-void
.end method

.method private static m(Lansr;Lajmt;)Laouq;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Laouq;->f()Laoup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laoun;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laoun;-><init>(Lansr;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Laork;

    .line 16
    .line 17
    iput-object v0, v1, Laork;->a:Lajme;

    .line 18
    .line 19
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lbqii;->g:Lbuek;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbuek;->a:Lbuek;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbuek;->c:Lbmsr;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbmsr;->a:Lbmsr;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lbmsr;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lajmu;

    .line 40
    .line 41
    iget v0, p0, Lbmsr;->d:I

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    iget v0, p0, Lbmsr;->e:I

    .line 45
    .line 46
    int-to-long v4, v0

    .line 47
    iget v0, p0, Lbmsr;->f:I

    .line 48
    .line 49
    int-to-long v6, v0

    .line 50
    iget v0, p0, Lbmsr;->c:I

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    iget v0, p0, Lbmsr;->g:I

    .line 54
    .line 55
    int-to-double v10, v0

    .line 56
    invoke-direct/range {v1 .. v11}, Lajmu;-><init>(JJJJD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Laoup;->b(Lajmu;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laoyo;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Laoyo;-><init>(Lbmsr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laoup;->c(Lbhgx;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Laoup;->a()Laouq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final n(Laozi;)V
    .locals 3

    .line 1
    sget-object v0, Lajev;->h:Lajev;

    .line 2
    .line 3
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Laoro;->g()Laoso;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laoso;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Laoza;->r:Lcgli;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laozc;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Laozc;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Lbgsb;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbgsb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoza;->d(Lbarr;)Laozi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 3

    .line 1
    check-cast p1, Laozi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoza;->n(Laozi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoza;->t:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajmt;

    .line 13
    .line 14
    iget-object v1, p0, Laoza;->o:Lansr;

    .line 15
    .line 16
    invoke-static {v1, v0}, Laoza;->m(Lansr;Lajmt;)Laouq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laoza;->h:Lcgli;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laozo;

    .line 27
    .line 28
    new-instance v2, Laoyv;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, p3}, Laoyv;-><init>(Laozo;Laozi;Lavic;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Laoza;->n:Lcgli;

    .line 34
    .line 35
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Laoyz;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v2, v0}, Laowv;->m(Laour;Laowr;Lavic;Laouq;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lbarr;)Laozi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoza;->g()Laozi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbarr;->i()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Laozi;
    .locals 10

    .line 1
    iget-object v0, p0, Laoza;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Laozi;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoza;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Laoza;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget v0, Lajcr;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Laoza;->i:Lajch;

    .line 20
    .line 21
    const v2, 0x40011e89

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v9, v0, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Laoza;->f:Laotx;

    .line 31
    .line 32
    iget-boolean v4, p0, Laoza;->s:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Laoza;->c:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Laozi;-><init>(Laotx;Lavdn;ZZZZLccrg;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Laoro;->x:Laiol;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Laoza;->l(Laozi;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lajev;->f:Lajev;

    .line 2
    .line 3
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Laoza;->n(Laozi;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laoza;->i:Lajch;

    .line 11
    .line 12
    sget v2, Lajcr;->a:I

    .line 13
    .line 14
    const v2, 0x400103e0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x10e34

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laoza;->w:Lcgli;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lchbh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lchbh;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Laozi;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Laoza;->m:Lbhoa;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbmgs;

    .line 54
    .line 55
    invoke-static {v1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Laoza;->a:Lavdo;

    .line 66
    .line 67
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbmgs;

    .line 76
    .line 77
    sget-object v3, Lajev;->g:Lajev;

    .line 78
    .line 79
    invoke-static {v3}, Lajei;->a(Lajet;)Lbgsb;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    iget-object v4, p0, Laoza;->k:Lcgli;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lavcw;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Laoys;

    .line 96
    .line 97
    invoke-direct {v5, p0, v2, v1}, Laoys;-><init>(Laoza;Lavdn;Lbmgs;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v3, v1}, Lbgsb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-interface {v3}, Lbgsb;->close()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Laoyp;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2}, Laoyp;-><init>(Laoza;Laozi;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Lbgsb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    invoke-interface {v3}, Lbgsb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw p1

    .line 133
    :cond_1
    invoke-virtual {p0, p1, p2}, Laoza;->i(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lbgsb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v0}, Lbgsb;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_5
    invoke-interface {v0}, Lbgsb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    throw p1
.end method

.method public final i(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laoza;->t:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmt;

    .line 8
    .line 9
    iget-object v1, p0, Laoza;->o:Lansr;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laoza;->m(Lansr;Lajmt;)Laouq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lajcr;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Laoza;->i:Lajch;

    .line 18
    .line 19
    const v2, 0x40011de2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laoza;->u:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Laigr;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Laigr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lbimx;->a:Lbimx;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Laoyt;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v0}, Laoyt;-><init>(Laoza;Laozi;Ljava/util/concurrent/Executor;Laouq;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Laoyu;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Laoyu;-><init>(Laoza;Laozi;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbimx;->a:Lbimx;

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laoza;->i:Lajch;

    .line 4
    .line 5
    const v1, 0x40010e3c

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laoza;->i:Lajch;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x10e31

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Laoza;->v:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcgyo;

    .line 29
    .line 30
    const-wide/32 v1, 0x2b4ecfa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final l(Laozi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoro;->g()Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoso;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laoza;->q:Lcgli;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Laozi;->E(Lcgli;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laoza;->r:Lcgli;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laozi;->F(Lcgli;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laozj;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Laozj;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

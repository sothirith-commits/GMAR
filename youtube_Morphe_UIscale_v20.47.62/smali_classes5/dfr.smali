.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private A:J

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Lcdm;

.field public final d:Landroid/util/SparseArray;

.field public final e:Z

.field public final f:Ldgm;

.field public final g:Lcey;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Ldfz;

.field public k:Lcgh;

.field public final l:Lcdg;

.field public final m:Larnr;

.field public n:Lcfk;

.field public o:Lcdo;

.field public p:Ldfv;

.field public q:Landroid/util/Pair;

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:I

.field public x:I

.field private final y:Ldgk;

.field private z:Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldfj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldfr;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldfl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ldfr;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcgh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldfr;->k:Lcgh;

    .line 14
    .line 15
    iget-object v0, p1, Ldfl;->c:Lcdm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldfr;->c:Lcdm;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldfr;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget v0, Larnr;->d:I

    .line 30
    .line 31
    sget-object v0, Larsa;->a:Larnr;

    .line 32
    .line 33
    iput-object v0, p0, Ldfr;->m:Larnr;

    .line 34
    .line 35
    sget-object v0, Lcdg;->a:Lcdg;

    .line 36
    .line 37
    iput-object v0, p0, Ldfr;->l:Lcdg;

    .line 38
    .line 39
    iget-boolean v0, p1, Ldfl;->d:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ldfr;->e:Z

    .line 42
    .line 43
    iget-object v0, p1, Ldfl;->e:Lcey;

    .line 44
    .line 45
    iput-object v0, p0, Ldfr;->g:Lcey;

    .line 46
    .line 47
    iget-wide v1, p1, Ldfl;->g:J

    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    neg-long v1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v1, v3

    .line 61
    :goto_0
    iput-wide v1, p0, Ldfr;->i:J

    .line 62
    .line 63
    iget-object v1, p1, Ldfl;->h:Ldfz;

    .line 64
    .line 65
    iput-object v1, p0, Ldfr;->j:Ldfz;

    .line 66
    .line 67
    new-instance v2, Ldfa;

    .line 68
    .line 69
    iget-object p1, p1, Ldfl;->b:Ldfy;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0}, Ldfa;-><init>(Ldfy;Ldfz;Lcey;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ldfr;->f:Ldgm;

    .line 75
    .line 76
    new-instance p1, Ldfk;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ldfk;-><init>(Ldfr;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldfr;->y:Ldgk;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldfr;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    new-instance p1, Lcbi;

    .line 91
    .line 92
    invoke-direct {p1}, Lcbi;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcbj;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcbj;-><init>(Lcbi;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ldfr;->z:Lcbj;

    .line 101
    .line 102
    iput-wide v3, p0, Ldfr;->A:J

    .line 103
    .line 104
    iput-wide v3, p0, Ldfr;->t:J

    .line 105
    .line 106
    iput-wide v3, p0, Ldfr;->u:J

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Ldfr;->w:I

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Ldfr;->s:I

    .line 113
    .line 114
    return-void
.end method

.method public static final j(Lcbb;)Lcbb;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcbb;->a:Lcbb;

    .line 11
    .line 12
    return-object p0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v1, p0, Ldfr;->z:Lcbj;

    .line 2
    .line 3
    iget-wide v2, p0, Ldfr;->A:J

    .line 4
    .line 5
    iget v4, p0, Ldfr;->B:I

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Ldfr;->f:Ldgm;

    .line 10
    .line 11
    sget-object v5, Larsa;->a:Larnr;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ldgm;->w(Lcbj;JILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfr;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldfn;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldfn;->y(Lcdh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Ldfr;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldfr;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldfn;

    .line 23
    .line 24
    iget-object v2, v1, Ldfn;->b:Ldgj;

    .line 25
    .line 26
    iget-object v1, v1, Ldfn;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldau;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Ldfr;->p:Ldfv;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v10, p0, Ldfr;->z:Lcbj;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide v6, p1

    .line 57
    invoke-interface/range {v5 .. v11}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-wide v6, p1

    .line 62
    iput-wide v6, p0, Ldfr;->t:J

    .line 63
    .line 64
    iget-object p1, p0, Ldfr;->k:Lcgh;

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7}, Lcgh;->d(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldfq;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-wide p2, p1, Ldfq;->a:J

    .line 75
    .line 76
    iput-wide p2, p0, Ldfr;->A:J

    .line 77
    .line 78
    iget p1, p1, Ldfq;->b:I

    .line 79
    .line 80
    iput p1, p0, Ldfr;->B:I

    .line 81
    .line 82
    invoke-direct {p0}, Ldfr;->k()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Ldfr;->f:Ldgm;

    .line 86
    .line 87
    iget-object p2, p0, Ldfr;->y:Ldgk;

    .line 88
    .line 89
    invoke-interface {p1, v6, v7, p2}, Ldgm;->s(JLdgk;)Z

    .line 90
    .line 91
    .line 92
    iget-wide p1, p0, Ldfr;->u:J

    .line 93
    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p3, p1, v0

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    cmp-long p1, v6, p1

    .line 104
    .line 105
    if-ltz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ldfr;->i()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfr;->z:Lcbj;

    .line 2
    .line 3
    new-instance v1, Lcbi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcbj;)V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lcbi;->x:F

    .line 9
    .line 10
    new-instance p1, Lcbj;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldfr;->z:Lcbj;

    .line 16
    .line 17
    invoke-direct {p0}, Ldfr;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfr;->z:Lcbj;

    .line 2
    .line 3
    new-instance v1, Lcbi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcbj;)V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lcbi;->t:I

    .line 9
    .line 10
    iput p2, v1, Lcbi;->u:I

    .line 11
    .line 12
    new-instance p1, Lcbj;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldfr;->z:Lcbj;

    .line 18
    .line 19
    invoke-direct {p0}, Ldfr;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfr;->f:Ldgm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldgm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ldfr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ldfr;->r:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldfr;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Ldfr;->f:Ldgm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldgm;->d(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ldfr;->k:Lcgh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcgh;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldfr;->k:Lcgh;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcgh;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcgh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ldfr;->k:Lcgh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcgh;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldfq;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Ldfq;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Ldfr;->A:J

    .line 50
    .line 51
    iget v0, v0, Ldfq;->b:I

    .line 52
    .line 53
    iput v0, p0, Ldfr;->B:I

    .line 54
    .line 55
    invoke-direct {p0}, Ldfr;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Ldfr;->t:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Ldfr;->u:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Ldfr;->v:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ldfr;->n:Lcfk;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldau;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p0, v1}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldfr;->o:Lcdo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lccs;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lccs;-><init>(Landroid/view/Surface;IIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcdo;->m(Lccs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldfr;->f:Ldgm;

    .line 22
    .line 23
    new-instance p2, Lcfx;

    .line 24
    .line 25
    invoke-direct {p2, v3, v4}, Lcfx;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, p2}, Ldgm;->l(Landroid/view/Surface;Lcfx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lcdo;->m(Lccs;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldfr;->f:Ldgm;

    .line 37
    .line 38
    invoke-interface {p1}, Ldgm;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfr;->f:Ldgm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldgm;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldfr;->v:Z

    .line 8
    .line 9
    return-void
.end method

.class public final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyu;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public A:I

.field public B:Lclz;

.field public final b:Landroid/content/Context;

.field public final c:Lbyt;

.field public final d:Landroid/util/SparseArray;

.field public final e:Z

.field public final f:Ldqj;

.field public final g:Ldqh;

.field public final h:Lcan;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:J

.field public final k:Ldpk;

.field public l:Lccj;

.field public m:Lbwo;

.field public final n:Lbyo;

.field public final o:Lbhnq;

.field public p:Lcaz;

.field public q:Ldpg;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldom;

    .line 2
    .line 3
    invoke-direct {v0}, Ldom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpc;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldop;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldop;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ldpc;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lccj;

    .line 9
    .line 10
    invoke-direct {v0}, Lccj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldpc;->l:Lccj;

    .line 14
    .line 15
    iget-object v0, p1, Ldop;->c:Lbyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldpc;->c:Lbyt;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldpc;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget v0, Lbhnq;->d:I

    .line 30
    .line 31
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 32
    .line 33
    iput-object v0, p0, Ldpc;->o:Lbhnq;

    .line 34
    .line 35
    sget-object v0, Lbyo;->a:Lbyo;

    .line 36
    .line 37
    iput-object v0, p0, Ldpc;->n:Lbyo;

    .line 38
    .line 39
    iget-boolean v0, p1, Ldop;->d:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ldpc;->e:Z

    .line 42
    .line 43
    iget-object v0, p1, Ldop;->e:Lcan;

    .line 44
    .line 45
    iput-object v0, p0, Ldpc;->h:Lcan;

    .line 46
    .line 47
    iget-wide v1, p1, Ldop;->g:J

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
    iput-wide v1, p0, Ldpc;->j:J

    .line 62
    .line 63
    iget-object v1, p1, Ldop;->h:Ldpk;

    .line 64
    .line 65
    iput-object v1, p0, Ldpc;->k:Ldpk;

    .line 66
    .line 67
    new-instance v2, Ldnz;

    .line 68
    .line 69
    iget-object p1, p1, Ldop;->b:Ldpj;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0}, Ldnz;-><init>(Ldpj;Ldpk;Lcan;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ldpc;->f:Ldqj;

    .line 75
    .line 76
    new-instance p1, Ldoo;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ldoo;-><init>(Ldpc;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldpc;->g:Ldqh;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldpc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    new-instance p1, Lbwn;

    .line 91
    .line 92
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbwo;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbwo;-><init>(Lbwn;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ldpc;->m:Lbwo;

    .line 101
    .line 102
    iput-wide v3, p0, Ldpc;->r:J

    .line 103
    .line 104
    iput-wide v3, p0, Ldpc;->w:J

    .line 105
    .line 106
    iput-wide v3, p0, Ldpc;->x:J

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Ldpc;->z:I

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Ldpc;->v:I

    .line 113
    .line 114
    return-void
.end method

.method public static final f(Lbwa;)Lbwa;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwa;->g()Z

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
    sget-object p0, Lbwa;->a:Lbwa;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->f:Ldqj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ldpc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ldpc;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldpc;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Ldpc;->f:Ldqj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldqj;->d(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ldpc;->l:Lccj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lccj;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldpc;->l:Lccj;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lccj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lccj;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ldpc;->l:Lccj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lccj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldpb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Ldpb;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Ldpc;->r:J

    .line 50
    .line 51
    iget v0, v0, Ldpb;->b:I

    .line 52
    .line 53
    iput v0, p0, Ldpc;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ldpc;->d()V

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
    iput-wide v0, p0, Ldpc;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Ldpc;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Ldpc;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ldpc;->p:Lcaz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldol;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ldol;-><init>(Ldpc;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpc;->B:Lclz;

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
    new-instance v1, Lbyb;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lbyb;-><init>(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lclz;->b(Lbyb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldpc;->f:Ldqj;

    .line 17
    .line 18
    new-instance v1, Lcbw;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Lcbw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ldqj;->l(Landroid/view/Surface;Lcbw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lclz;->b(Lbyb;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldpc;->f:Ldqj;

    .line 32
    .line 33
    invoke-interface {p1}, Ldqj;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v1, p0, Ldpc;->m:Lbwo;

    .line 2
    .line 3
    iget-wide v2, p0, Ldpc;->r:J

    .line 4
    .line 5
    iget v4, p0, Ldpc;->s:I

    .line 6
    .line 7
    sget v0, Lbhnq;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Ldpc;->f:Ldqj;

    .line 10
    .line 11
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ldqj;->w(Lbwo;JILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->f:Ldqj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqj;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldpc;->y:Z

    .line 8
    .line 9
    return-void
.end method

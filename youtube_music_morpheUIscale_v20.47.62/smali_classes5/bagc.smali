.class public final Lbagc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Ljava/util/Set;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lbsnh;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:F

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Laokt;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lrnu;

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbagc;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbagc;->A:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbagc;->b:I

    .line 20
    .line 21
    iput v0, p0, Lbagc;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbagc;->f:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v0, p0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lbagc;->m:F

    .line 37
    .line 38
    new-instance v0, Laokt;

    .line 39
    .line 40
    invoke-direct {v0}, Laokt;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbagc;->q:Laokt;

    .line 44
    .line 45
    sget-object v0, Lrnu;->a:Lrnu;

    .line 46
    .line 47
    iput-object v0, p0, Lbagc;->t:Lrnu;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbagc;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbagc;->z:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lbagc;->z:I

    .line 5
    .line 6
    iget-object p1, p0, Lbagc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p1, p0, Lbagc;->z:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbagc;->A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbagb;

    .line 36
    .line 37
    iget v1, p0, Lbagc;->z:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbagb;->eS(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lbagc;->z:I

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lbagb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagc;->A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbagc;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbagc;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbagc;->l(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lbagc;->j(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbagc;->h(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lbagc;->i(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lbagc;->m(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v1}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbagc;->e(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lbagc;->u:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Lbagc;->u:Z

    .line 36
    .line 37
    iput v0, p0, Lbagc;->w:I

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iput-object v2, p0, Lbagc;->v:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/high16 v2, 0x10000

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbagc;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Laokt;

    .line 49
    .line 50
    invoke-direct {v2}, Laokt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbagc;->o(Laokt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v1}, Lbagc;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbagc;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbagc;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lrnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagc;->t:Lrnu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbagc;->t:Lrnu;

    .line 6
    .line 7
    const/16 p1, 0x1000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbagc;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbagc;->f:Z

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbagc;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbagc;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbagc;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbagc;->i:J

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbagc;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbagc;->e:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbagc;->d:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lbagc;->e:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbagc;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbagc;->x:Z

    .line 6
    .line 7
    const/high16 p1, 0x40000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbagc;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbagc;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbagc;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbagc;->j:J

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagc;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lbagc;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/16 p1, 0x100

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Laokt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbagc;->q:Laokt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokt;->e()Lcaav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laokt;->e()Lcaav;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lbagc;->q:Laokt;

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p2, p0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final q(Lbsnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagc;->h:Lbsnh;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbagc;->h:Lbsnh;

    .line 6
    .line 7
    const/16 p1, 0x2000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbagc;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final s(Lbagb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagc;->A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

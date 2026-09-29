.class public abstract Ldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldb;->k:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldb;->s:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(ILbx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Ldb;->y(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract a()I
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(ILbx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract l()V
.end method

.method public m(Lbx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public n(Lbx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public o(Lbx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Lbx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final q(Lda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldb;->e:I

    .line 7
    .line 8
    iput v0, p1, Lda;->d:I

    .line 9
    .line 10
    iget v0, p0, Ldb;->f:I

    .line 11
    .line 12
    iput v0, p1, Lda;->e:I

    .line 13
    .line 14
    iget v0, p0, Ldb;->g:I

    .line 15
    .line 16
    iput v0, p1, Lda;->f:I

    .line 17
    .line 18
    iget v0, p0, Ldb;->h:I

    .line 19
    .line 20
    iput v0, p1, Lda;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final r(ILbx;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ldb;->g(ILbx;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ILbx;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb;->g(ILbx;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Ldb;->g(ILbx;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldb;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, Ldb;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final v(Lbx;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lda;-><init>(ILbx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldb;->q(Lda;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldb;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldb;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final x(ILbx;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb;->g(ILbx;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final y(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ldb;->e:I

    .line 2
    .line 3
    iput p2, p0, Ldb;->f:I

    .line 4
    .line 5
    iput p3, p0, Ldb;->g:I

    .line 6
    .line 7
    iput p4, p0, Ldb;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb;->s:Z

    .line 3
    .line 4
    return-void
.end method

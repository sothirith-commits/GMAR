.class public final Lwhv;
.super Lwii;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public final q:Lj$/util/Optional;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwii;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwhv;->q:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhv;->c:I

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->D:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhv;->l:I

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhv;->m:I

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhv;->o:I

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwhv;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null diskCachePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lwhv;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->x:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->w:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->y:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->A:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->B:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwhv;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwhv;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwhv;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraVmFlags"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwhv;->s:J

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwhv;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initializationMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwhv;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lwhv;->F:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lwhv;->F:I

    .line 8
    .line 9
    return-void
.end method

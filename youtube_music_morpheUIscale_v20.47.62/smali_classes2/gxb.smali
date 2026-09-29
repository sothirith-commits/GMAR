.class public Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lglc;

.field public c:Lggt;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lgiu;

.field public l:Z

.field public m:Lgiy;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lgxb;->a:F

    .line 7
    .line 8
    sget-object v0, Lglc;->d:Lglc;

    .line 9
    .line 10
    iput-object v0, p0, Lgxb;->b:Lglc;

    .line 11
    .line 12
    sget-object v0, Lggt;->c:Lggt;

    .line 13
    .line 14
    iput-object v0, p0, Lgxb;->c:Lggt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgxb;->h:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lgxb;->i:I

    .line 21
    .line 22
    iput v1, p0, Lgxb;->j:I

    .line 23
    .line 24
    sget-object v1, Lgyp;->b:Lgyp;

    .line 25
    .line 26
    iput-object v1, p0, Lgxb;->k:Lgiu;

    .line 27
    .line 28
    iput-boolean v0, p0, Lgxb;->u:Z

    .line 29
    .line 30
    new-instance v1, Lgiy;

    .line 31
    .line 32
    invoke-direct {v1}, Lgiy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgxb;->m:Lgiy;

    .line 36
    .line 37
    new-instance v1, Lgyv;

    .line 38
    .line 39
    invoke-direct {v1}, Lgyv;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lgxb;->n:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lgxb;->o:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lgxb;->r:Z

    .line 49
    .line 50
    return-void
.end method

.method private static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->A(Landroid/graphics/drawable/Drawable;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lgxb;->t:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lgxb;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lgxb;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgxb;->T()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public B(Lgid;)Lgxb;
    .locals 2

    .line 1
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgsn;->a:Lgix;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lguz;->a:Lgix;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public C(II)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lgxb;->C(II)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lgxb;->j:I

    .line 15
    .line 16
    iput p2, p0, Lgxb;->i:I

    .line 17
    .line 18
    iget p1, p0, Lgxb;->t:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lgxb;->t:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgxb;->T()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public D(I)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->D(I)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lgxb;->g:I

    .line 15
    .line 16
    iget p1, p0, Lgxb;->t:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lgxb;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgxb;->T()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->E(Landroid/graphics/drawable/Drawable;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lgxb;->t:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lgxb;->g:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lgxb;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgxb;->T()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public F(Lggt;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->F(Lggt;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgxb;->c:Lggt;

    .line 18
    .line 19
    iget p1, p0, Lgxb;->t:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Lgxb;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgxb;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final G(Lgix;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->G(Lgix;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lgxb;->m:Lgiy;

    .line 15
    .line 16
    iget-object v0, v0, Lgiy;->b:Lapa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgxb;->T()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public H(Lgix;Ljava/lang/Object;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgxb;->m:Lgiy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lgiy;->d(Lgix;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgxb;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public I(Lgiu;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->I(Lgiu;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgxb;->k:Lgiu;

    .line 18
    .line 19
    iget p1, p0, Lgxb;->t:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x400

    .line 22
    .line 23
    iput p1, p0, Lgxb;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgxb;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public J(Z)Lgxb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lgxb;->J(Z)Lgxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lgxb;->h:Z

    .line 17
    .line 18
    iget p1, p0, Lgxb;->t:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lgxb;->t:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgxb;->T()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public K(Landroid/content/res/Resources$Theme;)Lgxb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->K(Landroid/content/res/Resources$Theme;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lgxb;->t:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lgxb;->t:I

    .line 25
    .line 26
    sget-object v0, Lgui;->a:Lgix;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lgxb;->t:I

    .line 38
    .line 39
    sget-object p1, Lgui;->a:Lgix;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgxb;->G(Lgix;)Lgxb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public L(Lgjc;)Lgxb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxb;->Q(Lgjc;)Lgxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final M(Lgsk;Lgjc;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lgxb;->M(Lgsk;Lgjc;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lgxb;->y(Lgsk;)Lgxb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lgxb;->L(Lgjc;)Lgxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final N(Lgxb;)Z
    .locals 2

    .line 1
    iget v0, p1, Lgxb;->a:F

    .line 2
    .line 3
    iget v1, p0, Lgxb;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lgxb;->e:I

    .line 12
    .line 13
    iget v1, p1, Lgxb;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgzk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lgxb;->g:I

    .line 28
    .line 29
    iget v1, p1, Lgxb;->g:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgzk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p1, Lgxb;->w:I

    .line 44
    .line 45
    iget-object v0, p1, Lgxb;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Lgzk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lgxb;->h:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lgxb;->h:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lgxb;->i:I

    .line 61
    .line 62
    iget v1, p1, Lgxb;->i:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget v0, p0, Lgxb;->j:I

    .line 67
    .line 68
    iget v1, p1, Lgxb;->j:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lgxb;->l:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lgxb;->l:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Lgxb;->u:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lgxb;->u:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p1, Lgxb;->y:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lgxb;->z:Z

    .line 87
    .line 88
    iget-object v0, p0, Lgxb;->b:Lglc;

    .line 89
    .line 90
    iget-object v1, p1, Lgxb;->b:Lglc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lgxb;->c:Lggt;

    .line 99
    .line 100
    iget-object v1, p1, Lgxb;->c:Lggt;

    .line 101
    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lgxb;->m:Lgiy;

    .line 105
    .line 106
    iget-object v1, p1, Lgxb;->m:Lgiy;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lgiy;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lgxb;->n:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v1, p1, Lgxb;->n:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lgxb;->o:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v1, p1, Lgxb;->o:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lgxb;->k:Lgiu;

    .line 135
    .line 136
    iget-object v1, p1, Lgxb;->k:Lgiu;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lgzk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    iget-object p1, p1, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lgzk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgxb;->t:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgxb;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lgxb;->j:I

    .line 2
    .line 3
    iget v1, p0, Lgxb;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgzk;->n(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q(Lgjc;)Lgxb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->Q(Lgjc;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lgsq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgsq;-><init>(Lgjc;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lgxb;->R(Ljava/lang/Class;Lgjc;)Lgxb;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lgxb;->R(Ljava/lang/Class;Lgjc;)Lgxb;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lgxb;->R(Ljava/lang/Class;Lgjc;)Lgxb;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgut;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lgut;-><init>(Lgjc;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lguq;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lgxb;->R(Ljava/lang/Class;Lgjc;)Lgxb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgxb;->T()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method final R(Ljava/lang/Class;Lgjc;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lgxb;->R(Ljava/lang/Class;Lgjc;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgxb;->n:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lgxb;->t:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lgxb;->u:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lgxb;->r:Z

    .line 32
    .line 33
    const v0, 0x30800

    .line 34
    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    iput p1, p0, Lgxb;->t:I

    .line 38
    .line 39
    iput-boolean p2, p0, Lgxb;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lgxb;->T()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public S()Lgxb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgxb;->S()Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgxb;->s:Z

    .line 16
    .line 17
    iget v0, p0, Lgxb;->t:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lgxb;->t:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgxb;->T()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgxb;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgxb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgxb;->N(Lgxb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgxb;->a:F

    .line 2
    .line 3
    sget-object v1, Lgzk;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgzk;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgxb;->e:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lgxb;->g:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lgxb;->h:Z

    .line 50
    .line 51
    invoke-static {v2, v0}, Lgzk;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lgxb;->i:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Lgzk;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lgxb;->j:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lgzk;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lgxb;->l:Z

    .line 68
    .line 69
    invoke-static {v2, v0}, Lgzk;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lgxb;->u:Z

    .line 74
    .line 75
    invoke-static {v2, v0}, Lgzk;->c(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lgxb;->b:Lglc;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lgxb;->c:Lggt;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lgxb;->m:Lgiy;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lgxb;->n:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lgxb;->o:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lgxb;->k:Lgiu;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public l(Lgxb;)Lgxb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->l(Lgxb;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lgxb;->t:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lgxb;->a:F

    .line 24
    .line 25
    iput v1, p0, Lgxb;->a:F

    .line 26
    .line 27
    :cond_1
    const/high16 v1, 0x40000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Lgxb;->y:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lgxb;->y:Z

    .line 39
    .line 40
    :cond_2
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p1, Lgxb;->s:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lgxb;->s:Z

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, Lgxb;->b:Lglc;

    .line 60
    .line 61
    iput-object v1, p0, Lgxb;->b:Lglc;

    .line 62
    .line 63
    :cond_4
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p1, Lgxb;->c:Lggt;

    .line 72
    .line 73
    iput-object v1, p0, Lgxb;->c:Lggt;

    .line 74
    .line 75
    :cond_5
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p1, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object v0, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iput v2, p0, Lgxb;->e:I

    .line 88
    .line 89
    iget v0, p0, Lgxb;->t:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x21

    .line 92
    .line 93
    iput v0, p0, Lgxb;->t:I

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Lgxb;->t:I

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p1, Lgxb;->e:I

    .line 107
    .line 108
    iput v0, p0, Lgxb;->e:I

    .line 109
    .line 110
    iput-object v1, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v0, p0, Lgxb;->t:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x11

    .line 115
    .line 116
    iput v0, p0, Lgxb;->t:I

    .line 117
    .line 118
    :cond_7
    iget v0, p1, Lgxb;->t:I

    .line 119
    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-object v0, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v2, p0, Lgxb;->g:I

    .line 133
    .line 134
    iget v0, p0, Lgxb;->t:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x81

    .line 137
    .line 138
    iput v0, p0, Lgxb;->t:I

    .line 139
    .line 140
    :cond_8
    iget v0, p1, Lgxb;->t:I

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, p1, Lgxb;->g:I

    .line 151
    .line 152
    iput v0, p0, Lgxb;->g:I

    .line 153
    .line 154
    iput-object v1, p0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v0, p0, Lgxb;->t:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x41

    .line 159
    .line 160
    iput v0, p0, Lgxb;->t:I

    .line 161
    .line 162
    :cond_9
    iget v0, p1, Lgxb;->t:I

    .line 163
    .line 164
    const/16 v3, 0x100

    .line 165
    .line 166
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-boolean v3, p1, Lgxb;->h:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lgxb;->h:Z

    .line 175
    .line 176
    :cond_a
    const/16 v3, 0x200

    .line 177
    .line 178
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget v3, p1, Lgxb;->j:I

    .line 185
    .line 186
    iput v3, p0, Lgxb;->j:I

    .line 187
    .line 188
    iget v3, p1, Lgxb;->i:I

    .line 189
    .line 190
    iput v3, p0, Lgxb;->i:I

    .line 191
    .line 192
    :cond_b
    const/16 v3, 0x400

    .line 193
    .line 194
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, p1, Lgxb;->k:Lgiu;

    .line 201
    .line 202
    iput-object v3, p0, Lgxb;->k:Lgiu;

    .line 203
    .line 204
    :cond_c
    const/16 v3, 0x1000

    .line 205
    .line 206
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p1, Lgxb;->o:Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, p0, Lgxb;->o:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_d
    const/16 v3, 0x2000

    .line 217
    .line 218
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Lgxb;->v:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v1, p0, Lgxb;->v:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput v2, p0, Lgxb;->w:I

    .line 229
    .line 230
    iget v0, p0, Lgxb;->t:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x4001

    .line 233
    .line 234
    iput v0, p0, Lgxb;->t:I

    .line 235
    .line 236
    :cond_e
    iget v0, p1, Lgxb;->t:I

    .line 237
    .line 238
    const/16 v3, 0x4000

    .line 239
    .line 240
    invoke-static {v0, v3}, Lgxb;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget v0, p1, Lgxb;->w:I

    .line 247
    .line 248
    iput v2, p0, Lgxb;->w:I

    .line 249
    .line 250
    iput-object v1, p0, Lgxb;->v:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget v0, p0, Lgxb;->t:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x2001

    .line 255
    .line 256
    iput v0, p0, Lgxb;->t:I

    .line 257
    .line 258
    :cond_f
    iget v0, p1, Lgxb;->t:I

    .line 259
    .line 260
    const v1, 0x8000

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget-object v1, p1, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    iput-object v1, p0, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    :cond_10
    const/high16 v1, 0x10000

    .line 274
    .line 275
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-boolean v1, p1, Lgxb;->u:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lgxb;->u:Z

    .line 284
    .line 285
    :cond_11
    const/high16 v1, 0x20000

    .line 286
    .line 287
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    iget-boolean v1, p1, Lgxb;->l:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Lgxb;->l:Z

    .line 296
    .line 297
    :cond_12
    const/16 v1, 0x800

    .line 298
    .line 299
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lgxb;->n:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v1, p1, Lgxb;->n:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Lgxb;->r:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Lgxb;->r:Z

    .line 315
    .line 316
    :cond_13
    iget v0, p1, Lgxb;->t:I

    .line 317
    .line 318
    const/high16 v1, 0x80000

    .line 319
    .line 320
    invoke-static {v0, v1}, Lgxb;->a(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-boolean v0, p1, Lgxb;->z:Z

    .line 327
    .line 328
    iput-boolean v2, p0, Lgxb;->z:Z

    .line 329
    .line 330
    :cond_14
    iget-boolean v0, p0, Lgxb;->u:Z

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Lgxb;->n:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lgxb;->t:I

    .line 340
    .line 341
    iput-boolean v2, p0, Lgxb;->l:Z

    .line 342
    .line 343
    const v1, -0x20801

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    iput v0, p0, Lgxb;->t:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lgxb;->r:Z

    .line 351
    .line 352
    :cond_15
    iget v0, p0, Lgxb;->t:I

    .line 353
    .line 354
    iget v1, p1, Lgxb;->t:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Lgxb;->t:I

    .line 358
    .line 359
    iget-object v0, p0, Lgxb;->m:Lgiy;

    .line 360
    .line 361
    iget-object p1, p1, Lgxb;->m:Lgiy;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lgiy;->c(Lgiy;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lgxb;->T()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public m()Lgxb;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgxb;

    .line 6
    .line 7
    new-instance v1, Lgiy;

    .line 8
    .line 9
    invoke-direct {v1}, Lgiy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lgxb;->m:Lgiy;

    .line 13
    .line 14
    iget-object v2, p0, Lgxb;->m:Lgiy;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgiy;->c(Lgiy;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgyv;

    .line 20
    .line 21
    invoke-direct {v1}, Lgyv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lgxb;->n:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lgxb;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lgxb;->x:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lgxb;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public s()Lgxb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgxb;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgxb;->U()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public t()Lgxb;
    .locals 2

    .line 1
    sget-object v0, Lgsk;->d:Lgsk;

    .line 2
    .line 3
    new-instance v1, Lgrw;

    .line 4
    .line 5
    invoke-direct {v1}, Lgrw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lgxb;->M(Lgsk;Lgjc;)Lgxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public u(Ljava/lang/Class;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->u(Ljava/lang/Class;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgxb;->o:Ljava/lang/Class;

    .line 18
    .line 19
    iget p1, p0, Lgxb;->t:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x1000

    .line 22
    .line 23
    iput p1, p0, Lgxb;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgxb;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public v()Lgxb;
    .locals 2

    .line 1
    sget-object v0, Lgsn;->d:Lgix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public w(Lglc;)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->w(Lglc;)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgxb;->b:Lglc;

    .line 18
    .line 19
    iget p1, p0, Lgxb;->t:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Lgxb;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgxb;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public x()Lgxb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgxb;->x()Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgxb;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgxb;->t:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lgxb;->l:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lgxb;->u:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lgxb;->t:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lgxb;->r:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lgxb;->T()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public y(Lgsk;)Lgxb;
    .locals 1

    .line 1
    sget-object v0, Lgsk;->g:Lgix;

    .line 2
    .line 3
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z(I)Lgxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxb;->m()Lgxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgxb;->z(I)Lgxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lgxb;->e:I

    .line 15
    .line 16
    iget p1, p0, Lgxb;->t:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lgxb;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgxb;->T()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

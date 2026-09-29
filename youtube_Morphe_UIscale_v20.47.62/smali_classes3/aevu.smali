.class public abstract Laevu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewq;


# instance fields
.field private a:Z

.field public final o:Lahlj;

.field public p:Laxfw;

.field protected q:Lazjh;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevu;->o:Lahlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laewq;->H()Laxfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Laxfn;->b:Laxfn;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p1, 0x11

    .line 16
    .line 17
    return p1
.end method

.method public synthetic B()Lafce;
    .locals 1

    .line 1
    sget-object v0, Lafce;->c:Lafce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laevu;->o:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Lanzo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E()Larox;
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laxfw;->q:Latse;

    .line 6
    .line 7
    invoke-interface {v1}, Latse;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Latsg;

    .line 15
    .line 16
    iget-object v0, v0, Laxfw;->q:Latse;

    .line 17
    .line 18
    sget-object v2, Laxfw;->a:Latsf;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lafcr;->a:Larox;

    .line 29
    .line 30
    return-object v0
.end method

.method public final F()Laxfk;
    .locals 2

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laxfw;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laxfw;->N:I

    .line 12
    .line 13
    invoke-static {v0}, Laxfk;->a(I)Laxfk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laxfk;->a:Laxfk;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Laxfk;->b:Laxfk;

    .line 23
    .line 24
    return-object v0
.end method

.method public final G()Laxfl;
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Laxfw;->J:I

    .line 13
    .line 14
    invoke-static {v0}, Laxfl;->a(I)Laxfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laxfl;->a:Laxfl;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Laxfl;->b:Laxfl;

    .line 24
    .line 25
    return-object v0
.end method

.method public final H()Laxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Laxfw;->l:Laxft;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxft;->a:Laxft;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laxft;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Laxfn;->a(I)Laxfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxfn;->a:Laxfn;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Laxfn;->a:Laxfn;

    .line 23
    .line 24
    return-object v0
.end method

.method public final I()Laxfw;
    .locals 1

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic J()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic M(Laxfw;Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic N(Lafce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laevu;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x20000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Laxfw;->I:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v4, v0, Laxfw;->c:I

    .line 9
    .line 10
    and-int/lit8 v4, v4, 0x20

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Laxfw;->l:Laxft;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Laxft;->a:Laxft;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Laxft;->b:I

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Laxfw;->l:Laxft;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laxft;->a:Laxft;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Laxft;->c:I

    .line 32
    .line 33
    invoke-static {v0}, La;->dj(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget v0, v0, Laxfw;->n:I

    .line 48
    .line 49
    invoke-static {v0}, La;->cz(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne v4, v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    :goto_1
    invoke-static {v0}, La;->cz(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    return v2

    .line 71
    :cond_8
    return v3
.end method

.method public synthetic S(Ljava/lang/String;Lavuk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Laxfw;->s:I

    .line 6
    .line 7
    invoke-static {v0}, La;->cm(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laevu;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic X(Laxfw;Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Y(Laxfw;Lavuk;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Laewq;->x(Laxfw;Lavuk;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Laxfw;->K:I

    .line 13
    .line 14
    invoke-static {v0}, La;->cz(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    return v0
.end method

.method public final aa()I
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Laxfw;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v0, v0, Laxfw;->M:I

    .line 13
    .line 14
    invoke-static {v0}, Laspx;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public final ab()I
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Laxfw;->d:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laxfw;->L:I

    .line 12
    .line 13
    invoke-static {v0}, Laspx;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final ac()I
    .locals 2

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Laxfw;->o:I

    .line 7
    .line 8
    invoke-static {v0}, La;->dj(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final ad()I
    .locals 2

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Laxfw;->p:I

    .line 7
    .line 8
    invoke-static {v0}, La;->dj(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public ko()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic kp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Laxfw;Lazjh;Lanzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    iput-object p2, p0, Laevu;->q:Lazjh;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic x(Laxfw;Lavuk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y()D
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x4000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Laxfw;->G:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final z()D
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->p:Laxfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laxfw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Laxfw;->H:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    return-wide v0
.end method

.class public abstract Lhax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhbf;

.field public final b:Lhhe;

.field public final c:Lhba;


# direct methods
.method protected constructor <init>(Lhbf;Lhba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhbf;->e:Lhhe;

    .line 5
    .line 6
    iput-object v0, p0, Lhax;->b:Lhhe;

    .line 7
    .line 8
    iput-object p2, p0, Lhax;->c:Lhba;

    .line 9
    .line 10
    iput-object p1, p0, Lhax;->a:Lhbf;

    .line 11
    .line 12
    iget-object v0, p1, Lhbf;->c:Lhba;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lhbf;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lhba;->j:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p2, Lhba;->n:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method protected static l(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, v0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "The following props are not marked as optional and were not supplied: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhax;->a:Lhbf;

    .line 4
    .line 5
    iget-object v0, p1, Lhbf;->c:Lhba;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "unknown component"

    .line 15
    .line 16
    :goto_0
    const-string v1, "Setting a null key from "

    .line 17
    .line 18
    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lhba;->l:Z

    .line 38
    .line 39
    iput-object p1, v0, Lhba;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final B(Lhyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x1000

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput-object p1, v0, Lhat;->s:Lhyd;

    .line 20
    .line 21
    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lhgq;->A(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lhgq;->B(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, v0, Lhav;->a:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lhav;->a:B

    .line 13
    .line 14
    iput-object p1, v0, Lhav;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final H(Lhil;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhav;->D()Lhau;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lhau;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhau;->a:I

    .line 19
    .line 20
    iput-object p1, v0, Lhau;->h:Lhil;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "TransitionKeyType must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Lhdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->D()Lhau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lhau;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    iput v1, v0, Lhau;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lhau;->b:Lhdn;

    .line 18
    .line 19
    return-void
.end method

.method public final K(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->b:Lhhe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhhe;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lhax;->N(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->b:Lhhe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhhe;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhav;->D()Lhau;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lhau;->a:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    iput v1, v0, Lhau;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Lhau;->e:Lhdf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lhdf;

    .line 28
    .line 29
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lhau;->e:Lhdf;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lhau;->e:Lhdf;

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lhdf;->e(IF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x800000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lhat;->w:Lhdf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhdf;

    .line 25
    .line 26
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lhat;->w:Lhdf;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lhat;->w:Lhdf;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lhdf;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lhav;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final P(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, Lhat;->a:I

    .line 20
    .line 21
    iput p1, v0, Lhat;->n:F

    .line 22
    .line 23
    return-void
.end method

.method public final Q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iput p1, v0, Lhat;->o:F

    .line 21
    .line 22
    return-void
.end method

.method public final R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lhat;->u:Lhdf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhdf;

    .line 25
    .line 26
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lhat;->u:Lhdf;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lhat;->u:Lhdf;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lhdf;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public final T(Lhdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->w(Lhdn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x200000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lhat;->t:Lhdf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhdf;

    .line 25
    .line 26
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lhat;->t:Lhdf;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lhat;->t:Lhdf;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lhdf;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x100000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iput p1, v0, Lhat;->D:I

    .line 21
    .line 22
    return-void
.end method

.method public final W(Lhdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->C(Lhdn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract a()Lhba;
.end method

.method public final k(F)Lhax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->b:Lhhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhe;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lhax;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->C:I

    .line 20
    .line 21
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lhgq;->g(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-byte p1, v0, Lhav;->a:B

    .line 21
    .line 22
    and-int/lit8 p1, p1, -0x9

    .line 23
    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, v0, Lhav;->a:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-byte p1, v0, Lhav;->a:B

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iput p1, v0, Lhat;->r:F

    .line 21
    .line 22
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, v0, Lhav;->a:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lhav;->a:B

    .line 13
    .line 14
    iput-object p1, v0, Lhav;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public final q(Lhap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->D()Lhau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lhau;->a:I

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    iput v1, v0, Lhau;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lhau;->j:Lhap;

    .line 18
    .line 19
    return-void
.end method

.method public final r(Lhdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->h(Lhdn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lhgq;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->l(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iput p1, v0, Lhat;->q:F

    .line 21
    .line 22
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lhat;->a:I

    .line 19
    .line 20
    iput p1, v0, Lhat;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->F()Lhgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhgq;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->b:Lhhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhe;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lhax;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->k()Lhav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhav;->E()Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget v1, v0, Lhat;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    iput v1, v0, Lhat;->a:I

    .line 18
    .line 19
    iput p1, v0, Lhat;->i:F

    .line 20
    .line 21
    return-void
.end method

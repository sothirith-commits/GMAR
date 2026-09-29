.class public abstract Lamou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrv;


# instance fields
.field private a:Z

.field public final e:Laqnz;

.field public f:Lbpgj;

.field protected g:Lbrxk;


# direct methods
.method public constructor <init>(Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamou;->e:Laqnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lbpgj;Lbrxk;Lbdgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    iput-object p2, p0, Lamou;->g:Lbrxk;

    .line 4
    .line 5
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamou;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->c:I

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
    iget-boolean v0, v0, Lbpgj;->D:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

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
    iget v4, v0, Lbpgj;->c:I

    .line 9
    .line 10
    and-int/lit8 v4, v4, 0x20

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Lbpgj;->k:Lbpgc;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbpgc;->a:Lbpgc;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbpgc;->b:I

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lbpgj;->k:Lbpgc;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lbpgc;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lbpfo;->a(I)I

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
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget v0, v0, Lbpgj;->m:I

    .line 48
    .line 49
    invoke-static {v0}, Lbpff;->a(I)I

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
    invoke-static {v0}, Lbpff;->a(I)I

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

.method public synthetic F(Ljava/lang/String;Lbnna;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamou;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic I(Lbpgj;Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic J(Lbpgj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic K(Lbpgj;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lamrv;->J(Lbpgj;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->c:I

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
    iget v0, v0, Lbpgj;->F:I

    .line 13
    .line 14
    invoke-static {v0}, Lbpep;->a(I)I

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

.method public final M()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lbpgj;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lbpgj;->H:I

    .line 13
    .line 14
    invoke-static {v0}, Lbpet;->a(I)I

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

.method public final N()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lbpgj;->d:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lbpgj;->G:I

    .line 12
    .line 13
    invoke-static {v0}, Lbpex;->a(I)I

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

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lbpgj;->n:I

    .line 7
    .line 8
    invoke-static {v0}, Lbpfh;->a(I)I

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

.method public final l()D
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->c:I

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
    iget-wide v0, v0, Lbpgj;->B:D

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

.method public final m()D
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->c:I

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
    iget-wide v0, v0, Lbpgj;->C:D

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

.method public final synthetic n(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lamrv;->t()Lbpfm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbpfm;->b:Lbpfm;

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

.method public final o()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->e:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Lbdgl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()Lbhpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbpgj;->o:Lbkob;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkob;->size()I

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
    new-instance v1, Lbkod;

    .line 15
    .line 16
    iget-object v0, v0, Lbpgj;->o:Lbkob;

    .line 17
    .line 18
    sget-object v2, Lbpgj;->a:Lbkoc;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lankh;->a:Lbhpa;

    .line 29
    .line 30
    return-object v0
.end method

.method public final r()Lbper;
    .locals 2

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lbpgj;->I:I

    .line 12
    .line 13
    invoke-static {v0}, Lbper;->a(I)Lbper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbper;->a:Lbper;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbper;->b:Lbper;

    .line 23
    .line 24
    return-object v0
.end method

.method public final s()Lbpfb;
    .locals 3

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbpgj;->c:I

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
    iget v0, v0, Lbpgj;->E:I

    .line 13
    .line 14
    invoke-static {v0}, Lbpfb;->a(I)Lbpfb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbpfb;->a:Lbpfb;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbpfb;->b:Lbpfb;

    .line 24
    .line 25
    return-object v0
.end method

.method public final t()Lbpfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lbpgj;->k:Lbpgc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbpgc;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lbpfm;->a(I)Lbpfm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbpfm;->a:Lbpfm;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lbpfm;->a:Lbpfm;

    .line 23
    .line 24
    return-object v0
.end method

.method public final u()Lbpgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v()Lj$/util/Optional;
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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->f:Lbpgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lanki;->c(Lbpgj;)Ljava/lang/String;

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

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z(Lbpgj;Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

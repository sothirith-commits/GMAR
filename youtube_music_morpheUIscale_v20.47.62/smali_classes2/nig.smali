.class public final Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhz;
.implements Lnhp;
.implements Lnib;
.implements Laymc;


# instance fields
.field public a:Lbwxj;

.field public b:Z

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lbwxj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnig;->c:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnig;->a:Lbwxj;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnig;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbpsx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 6
    .line 7
    iget v1, v0, Lbwxj;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbwxj;->e:Lbpsx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final b()Lbpsx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 6
    .line 7
    iget v1, v0, Lbwxj;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbwxj;->c:Lbpsx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final c()Lbuac;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 6
    .line 7
    iget-object v0, v0, Lbwxj;->o:Lbuai;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuai;->a:Lbuai;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbuai;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 20
    .line 21
    iget-object v0, v0, Lbwxj;->o:Lbuai;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbuai;->a:Lbuai;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbuai;->c:Lbuac;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbuac;->a:Lbuac;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()Lbwap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 6
    .line 7
    iget-object v0, v0, Lbwxj;->t:Lbwxh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwxh;->a:Lbwxh;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbwxh;->b:I

    .line 14
    .line 15
    const v1, 0x39c4528

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 21
    .line 22
    iget-object v0, v0, Lbwxj;->t:Lbwxh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbwxh;->a:Lbwxh;

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lbwxh;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lbwxh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbwap;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lbwap;->a:Lbwap;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final e()Lcaav;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 8
    .line 9
    iget-object v0, v0, Lbwxj;->f:Lcaav;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcaav;->a:Lcaav;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lnig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnig;->m()Laywb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p1}, Logu;->q(Laywb;Laywb;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbwxn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 16
    .line 17
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lbwxn;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->a()Lbpsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->b()Lbpsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laywb;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laywb;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v5, v4

    .line 41
    .line 42
    aput-object v1, v5, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v5, v1

    .line 46
    .line 47
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->n:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->k:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Logt;->b(Lbvko;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lnic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnig;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnig;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lnig;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lnhm;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lnhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final m()Laywb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 2
    .line 3
    iget v0, v0, Lbwxj;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Laywa;

    .line 10
    .line 11
    invoke-direct {v0}, Laywa;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnig;->a:Lbwxj;

    .line 15
    .line 16
    iget-object v1, v1, Lbwxj;->k:Lbnna;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbnna;->a:Lbnna;

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Laywa;->a:Lbnna;

    .line 23
    .line 24
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final n()Lbnna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 8
    .line 9
    iget-object v0, v0, Lbwxj;->p:Lbnna;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final o()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxj;->q:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnig;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnig;->a:Lbwxj;

    .line 9
    .line 10
    iget-object v0, v0, Lbwxj;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywb;->b:Lbnna;

    .line 6
    .line 7
    invoke-static {v0}, Logu;->e(Lbnna;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnig;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnig;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    const-string v2, ","

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(Lbwxj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnig;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Lnig;->a:Lbwxj;

    .line 5
    .line 6
    return-void
.end method

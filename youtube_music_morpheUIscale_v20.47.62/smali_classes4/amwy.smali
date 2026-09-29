.class public final Lamwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lamxm;

.field public b:Lj$/util/Optional;

.field public final c:Lchah;


# direct methods
.method public constructor <init>(Lamxm;Lchah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwy;->a:Lamxm;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamwy;->b:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lamwy;->c:Lchah;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwy;->a:Lamxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lamvw;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbpgj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbpgj;->h:Lbpge;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbpge;->a:Lbpge;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbpge;->b:I

    .line 8
    .line 9
    const v1, 0x2f1c7f5

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbyiz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Lbyiz;->n:Lbyir;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbyir;->a:Lbyir;

    .line 26
    .line 27
    :cond_2
    iget p1, p1, Lbyir;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Lbyik;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_3
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lamwy;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lbpgj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamwy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lbpgj;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lbpgj;->h:Lbpge;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbpge;->b:I

    .line 20
    .line 21
    const v1, 0x2f1c7f5

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lbpgj;->h:Lbpge;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    :cond_1
    iget v0, p1, Lbpge;->b:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lbpge;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbyiz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lamwy;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lamwy;->a:Lamxm;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lamxm;->j(Lbyiz;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamwy;->b:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v1, Lamww;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lamww;-><init>(Lbyiz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamwy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamwy;->a:Lamxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamxm;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamwy;->b:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lamwt;

    .line 15
    .line 16
    invoke-direct {v1}, Lamwt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamwy;->a:Lamxm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamvw;->o:Z

    .line 4
    .line 5
    return v0
.end method

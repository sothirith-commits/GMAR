.class final Lhnh;
.super Lhmj;
.source "PG"


# direct methods
.method public constructor <init>(Lhni;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lhni;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lhni;->b:Lanml;

    .line 4
    .line 5
    iget-object v3, p1, Lhni;->c:Ljbe;

    .line 6
    .line 7
    iget-object v4, p1, Lhni;->g:Laouf;

    .line 8
    .line 9
    iget-object v5, p1, Lhni;->d:Lanxh;

    .line 10
    .line 11
    iget-object v7, p1, Lhni;->f:Lmlt;

    .line 12
    .line 13
    iget-object v8, p1, Lhni;->e:Ljsq;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lhmj;-><init>(Landroid/content/Context;Lanml;Ljbe;Laouf;Lanxh;Laqre;Lmlt;Ljsq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget-object p1, p1, Laxvd;->i:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lbavy;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->l:Lbavy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbavy;->a:Lbavy;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lbehj;
    .locals 2

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget-object v0, p1, Laxvd;->j:Laxve;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxve;->a:Laxve;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxve;->b:I

    .line 10
    .line 11
    const v1, 0x34da2d9

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Laxvd;->j:Laxve;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laxve;->a:Laxve;

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Laxve;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Laxve;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbehj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lbehj;->a:Lbehj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lbesh;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->c:Lbesh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbesh;->a:Lbesh;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->h:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->g:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->f:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->d:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxvd;->e:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lbehj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget v0, p1, Laxvd;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Laxvd;->j:Laxve;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laxve;->a:Laxve;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Laxve;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Laxve;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const p2, 0x34da2d9

    .line 36
    .line 37
    .line 38
    iput p2, v1, Laxve;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p2, Laxvd;

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laxve;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Laxvd;->j:Laxve;

    .line 57
    .line 58
    iget p1, p2, Laxvd;->b:I

    .line 59
    .line 60
    or-int/lit16 p1, p1, 0x100

    .line 61
    .line 62
    iput p1, p2, Laxvd;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laxvd;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget-object p1, p1, Laxvd;->k:Latsn;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget-object p1, p1, Laxvd;->m:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

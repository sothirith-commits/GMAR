.class public final Logf;
.super Lofw;
.source "PG"


# direct methods
.method public constructor <init>(Lavzh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lofw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Larox;)Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavzh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lavzh;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Larsj;->a:Larsj;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavzh;

    .line 4
    .line 5
    iget v1, v0, Lavzh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavzh;->c:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavzh;

    .line 4
    .line 5
    iget v1, v0, Lavzh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavzh;->d:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbefn;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lbefm;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

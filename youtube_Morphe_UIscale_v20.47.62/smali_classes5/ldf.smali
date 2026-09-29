.class public final Lldf;
.super Lldm;
.source "PG"


# instance fields
.field private final e:Lopf;

.field private final f:Z

.field private final g:Lpff;


# direct methods
.method public constructor <init>(Laidq;Lamaf;Labmq;Landroid/content/Context;Laqos;Lpff;Lopf;Lafge;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lldm;-><init>(Laidq;Lamaf;Labmq;Landroid/content/Context;Laqos;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lldf;->g:Lpff;

    .line 6
    .line 7
    iput-object p7, p1, Lldf;->e:Lopf;

    .line 8
    .line 9
    invoke-virtual {p8}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lavtt;->l:Lbaov;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbaov;->a:Lbaov;

    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p2, Lbaov;->j:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lldf;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final d(Lavuk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lauld;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lauld;

    .line 28
    .line 29
    sget-object v1, Lauld;->b:Latru;

    .line 30
    .line 31
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v1, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lauld;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lafgb;

    .line 52
    .line 53
    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected final e(Lavuk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lauld;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lauld;

    .line 28
    .line 29
    sget-object v1, Lauld;->b:Latru;

    .line 30
    .line 31
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v1, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lauld;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lafgb;

    .line 52
    .line 53
    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lldm;->h()Laidk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Laidk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laidk;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lldf;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lldf;->e:Lopf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lopf;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lldf;->g:Lpff;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v2, v0}, Lpff;->B(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lldf;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f140f1b

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lldm;->h()Laidk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Laidk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laidk;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lldf;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lldf;->e:Lopf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lopf;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lldf;->g:Lpff;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v2, v0}, Lpff;->B(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lldf;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f140ee5

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

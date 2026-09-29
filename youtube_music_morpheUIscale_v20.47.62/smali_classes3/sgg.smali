.class final Lsgg;
.super Lsgn;
.source "PG"


# instance fields
.field final synthetic a:Lsgj;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg;->a:Lsgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lsgn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgg;->a:Lsgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsgj;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->c:Lscx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lscx;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lsec;->a(Ljava/lang/String;Ljava/lang/String;Lsed;)Luxh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lsgf;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsgf;-><init>(Lsgg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luxh;->o(Luww;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lsef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgg;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->c:Lscx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lscx;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lszq;

    .line 14
    .line 15
    invoke-direct {v1}, Lszq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsdi;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lsec;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, p2}, Lsdi;-><init>(Lsec;Ljava/lang/String;Lsef;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lszq;->a:Lszj;

    .line 27
    .line 28
    const/16 p1, 0x20d6

    .line 29
    .line 30
    iput p1, v1, Lszq;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lszq;->a()Lszr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lswi;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lsge;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lsge;-><init>(Lsgg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Luxh;->o(Luww;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgg;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->c:Lscx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lscx;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lszq;

    .line 14
    .line 15
    invoke-direct {v1}, Lszq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsds;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lsec;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lsds;-><init>(Lsec;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lszq;->a:Lszj;

    .line 27
    .line 28
    const/16 p1, 0x20d9

    .line 29
    .line 30
    iput p1, v1, Lszq;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lszq;->a()Lszr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lswi;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.class Labvo;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbatc;

    .line 2
    .line 3
    sget-object v0, Lbjac;->a:Lbjac;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatc;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, La;->dj(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Labxy;->a:Larhp;

    .line 22
    .line 23
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, p1, Lbatc;->b:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lbatc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbasc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lbasc;->a:Lbasc;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbizo;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lbjac;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lbjac;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v1, Lbjac;->b:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbjac;

    .line 63
    .line 64
    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjac;

    .line 2
    .line 3
    sget-object v0, Lbatc;->a:Lbatc;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjac;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, La;->dj(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Labxy;->a:Larhp;

    .line 22
    .line 23
    iget v3, p1, Lbjac;->b:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lbjac;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbizo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbizo;->a:Lbizo;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbasc;

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lbatc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lbatc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v1, Lbatc;->b:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbatc;

    .line 59
    .line 60
    return-object p1
.end method

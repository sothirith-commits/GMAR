.class Labwl;
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
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbarq;

    .line 2
    .line 3
    sget-object v0, Lbizc;->a:Lbizc;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbarq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labym;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p1, Lbarq;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lbasi;->a(I)Lbasi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbasi;->a:Lbasi;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbizw;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbizc;

    .line 43
    .line 44
    iget p1, p1, Lbizw;->j:I

    .line 45
    .line 46
    iput p1, v1, Lbizc;->c:I

    .line 47
    .line 48
    iget p1, v1, Lbizc;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, v1, Lbizc;->b:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbizc;

    .line 59
    .line 60
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbizc;

    .line 2
    .line 3
    sget-object v0, Lbarq;->a:Lbarq;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbizc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labym;->a:Larhp;

    .line 16
    .line 17
    iget p1, p1, Lbizc;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lbizw;->a(I)Lbizw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbizw;->a:Lbizw;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbasi;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbarq;

    .line 39
    .line 40
    iget p1, p1, Lbasi;->j:I

    .line 41
    .line 42
    iput p1, v1, Lbarq;->c:I

    .line 43
    .line 44
    iget p1, v1, Lbarq;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lbarq;->b:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbarq;

    .line 55
    .line 56
    return-object p1
.end method

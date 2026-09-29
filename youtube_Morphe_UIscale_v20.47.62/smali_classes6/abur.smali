.class Labur;
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
    check-cast p1, Lbaqs;

    .line 2
    .line 3
    sget-object v0, Lbiye;->a:Lbiye;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaqs;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxm;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lbaqs;->c:Lbari;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbari;->a:Lbari;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbiyu;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbiye;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lbiye;->c:Lbiyu;

    .line 44
    .line 45
    iget p1, v1, Lbiye;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lbiye;->b:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbiye;

    .line 56
    .line 57
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbiye;

    .line 2
    .line 3
    sget-object v0, Lbaqs;->a:Lbaqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiye;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxm;->a:Larhp;

    .line 16
    .line 17
    iget-object p1, p1, Lbiye;->c:Lbiyu;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbiyu;->a:Lbiyu;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbari;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbaqs;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lbaqs;->c:Lbari;

    .line 40
    .line 41
    iget p1, v1, Lbaqs;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, Lbaqs;->b:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbaqs;

    .line 52
    .line 53
    return-object p1
.end method

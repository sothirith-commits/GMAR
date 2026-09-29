.class final Labus;
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
    .locals 3

    .line 1
    check-cast p1, Lbaqt;

    .line 2
    .line 3
    sget-object v0, Lbiyf;->a:Lbiyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaqt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbaqt;->c:Latrd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Latrd;->a:Latrd;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbiyf;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbiyf;->c:Latrd;

    .line 32
    .line 33
    iget v1, v2, Lbiyf;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbiyf;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbaqt;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p1, Lbaqt;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v1, Lbiyf;

    .line 53
    .line 54
    iget v2, v1, Lbiyf;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbiyf;->b:I

    .line 59
    .line 60
    iput-boolean p1, v1, Lbiyf;->d:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbiyf;

    .line 67
    .line 68
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbiyf;

    .line 2
    .line 3
    sget-object v0, Lbaqt;->a:Lbaqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbiyf;->c:Latrd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Latrd;->a:Latrd;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbaqt;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbaqt;->c:Latrd;

    .line 32
    .line 33
    iget v1, v2, Lbaqt;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbaqt;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbiyf;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p1, Lbiyf;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v1, Lbaqt;

    .line 53
    .line 54
    iget v2, v1, Lbaqt;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbaqt;->b:I

    .line 59
    .line 60
    iput-boolean p1, v1, Lbaqt;->d:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbaqt;

    .line 67
    .line 68
    return-object p1
.end method

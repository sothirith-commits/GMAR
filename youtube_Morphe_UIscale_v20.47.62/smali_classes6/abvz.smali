.class Labvz;
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
    .locals 4

    .line 1
    check-cast p1, Lbatp;

    .line 2
    .line 3
    sget-object v0, Lbjao;->a:Lbjao;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyd;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lbatp;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lbash;->a(I)Lbash;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbash;->a:Lbash;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbizv;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lbjao;

    .line 43
    .line 44
    iget v1, v1, Lbizv;->g:I

    .line 45
    .line 46
    iput v1, v2, Lbjao;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbjao;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbjao;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbatp;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p1, Lbatp;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p1, Lbjao;

    .line 68
    .line 69
    iget v3, p1, Lbjao;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, p1, Lbjao;->b:I

    .line 74
    .line 75
    iput-wide v1, p1, Lbjao;->d:J

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjao;

    .line 82
    .line 83
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjao;

    .line 2
    .line 3
    sget-object v0, Lbatp;->a:Lbatp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjao;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyd;->a:Larhp;

    .line 16
    .line 17
    iget v2, p1, Lbjao;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbizv;->a(I)Lbizv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbizv;->a:Lbizv;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbash;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbatp;

    .line 39
    .line 40
    iget v1, v1, Lbash;->g:I

    .line 41
    .line 42
    iput v1, v2, Lbatp;->c:I

    .line 43
    .line 44
    iget v1, v2, Lbatp;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lbatp;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lbjao;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v1, p1, Lbjao;->d:J

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast p1, Lbatp;

    .line 64
    .line 65
    iget v3, p1, Lbatp;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, p1, Lbatp;->b:I

    .line 70
    .line 71
    iput-wide v1, p1, Lbatp;->d:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbatp;

    .line 78
    .line 79
    return-object p1
.end method

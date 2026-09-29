.class Labun;
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
    check-cast p1, Lbaqo;

    .line 2
    .line 3
    sget-object v0, Lbiya;->a:Lbiya;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaqo;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxj;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbaqo;->c:Lbarb;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbarb;->a:Lbarb;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiyn;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbiya;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbiya;->c:Lbiyn;

    .line 44
    .line 45
    iget v1, v2, Lbiya;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbiya;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbaqo;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Lbaqo;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbiya;

    .line 65
    .line 66
    iget v3, v2, Lbiya;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lbiya;->b:I

    .line 71
    .line 72
    iput-boolean v1, v2, Lbiya;->d:Z

    .line 73
    .line 74
    :cond_2
    iget v1, p1, Lbaqo;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, p1, Lbaqo;->e:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v1, Lbiya;

    .line 88
    .line 89
    iget v2, v1, Lbiya;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    iput v2, v1, Lbiya;->b:I

    .line 94
    .line 95
    iput-boolean p1, v1, Lbiya;->e:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbiya;

    .line 102
    .line 103
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbiya;

    .line 2
    .line 3
    sget-object v0, Lbaqo;->a:Lbaqo;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiya;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxj;->a:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbiya;->c:Lbiyn;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiyn;->a:Lbiyn;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbarb;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbaqo;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbaqo;->c:Lbarb;

    .line 40
    .line 41
    iget v1, v2, Lbaqo;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbaqo;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbiya;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p1, Lbiya;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Lbaqo;

    .line 61
    .line 62
    iget v3, v2, Lbaqo;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lbaqo;->b:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lbaqo;->d:Z

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lbiya;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, Lbiya;->e:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Lbaqo;

    .line 84
    .line 85
    iget v2, v1, Lbaqo;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v1, Lbaqo;->b:I

    .line 90
    .line 91
    iput-boolean p1, v1, Lbaqo;->e:Z

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbaqo;

    .line 98
    .line 99
    return-object p1
.end method

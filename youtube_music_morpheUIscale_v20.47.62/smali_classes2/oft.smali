.class public final Loft;
.super Layvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbzdo;

    .line 2
    .line 3
    invoke-static {p1}, Logw;->a(Lbzdo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 4

    .line 1
    check-cast p1, Lbzdo;

    .line 2
    .line 3
    sget-object v0, Lrnx;->a:Lrnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lrnx;

    .line 17
    .line 18
    iget v2, v1, Lrnx;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lrnx;->b:I

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, v1, Lrnx;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lrnx;

    .line 34
    .line 35
    iget v3, v1, Lrnx;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v1, Lrnx;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lrnx;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Logw;->a(Lbzdo;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lrnx;

    .line 53
    .line 54
    iget v3, v1, Lrnx;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v1, Lrnx;->b:I

    .line 59
    .line 60
    iput p1, v1, Lrnx;->g:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lrnx;

    .line 68
    .line 69
    iget v1, p1, Lrnx;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x1000

    .line 72
    .line 73
    iput v1, p1, Lrnx;->b:I

    .line 74
    .line 75
    iput-object v2, p1, Lrnx;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrnx;

    .line 82
    .line 83
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lpdu;->a:Lbkna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbzdo;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbzdo;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbzdo;

    .line 2
    .line 3
    check-cast p2, Lbzdo;

    .line 4
    .line 5
    invoke-static {p1, p2}, Logw;->d(Lbzdo;Lbzdo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

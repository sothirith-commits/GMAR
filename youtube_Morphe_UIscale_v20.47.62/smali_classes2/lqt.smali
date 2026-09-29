.class public final Llqt;
.super Llqa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Llgr;

    .line 2
    .line 3
    const-class v1, Lbavx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llgr;

    .line 2
    .line 3
    sget-object p2, Lbavx;->a:Lbavx;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Llgr;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lbbnj;->a:Lbbnj;

    .line 12
    .line 13
    sget-object v1, Lhyt;->a:Lavuk;

    .line 14
    .line 15
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbbnk;->a:Lbbnk;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Lbbnk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lbbnk;->c:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbbnk;->c:I

    .line 39
    .line 40
    iput-object p1, v2, Lbbnk;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lbbnk;

    .line 48
    .line 49
    iget v0, v0, Lbbnj;->l:I

    .line 50
    .line 51
    iput v0, p1, Lbbnk;->e:I

    .line 52
    .line 53
    iget v0, p1, Lbbnk;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p1, Lbbnk;->c:I

    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbnk;

    .line 64
    .line 65
    sget-object v0, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Latrq;

    .line 72
    .line 73
    sget-object v1, Lbbnk;->b:Latru;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lavuk;

    .line 83
    .line 84
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Lbavx;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lbavx;->e:Lavuk;

    .line 95
    .line 96
    iget p1, v0, Lbavx;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x40

    .line 99
    .line 100
    iput p1, v0, Lbavx;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbavx;

    .line 107
    .line 108
    return-object p1
.end method

.class public Lafzk;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbftw;

.field public d:I


# direct methods
.method protected constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "player/heartbeat"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lafzk;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafzk;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafzk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J()Latro;
    .locals 4

    .line 1
    sget-object v0, Laywf;->a:Laywf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafzk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Laywf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laywf;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laywf;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laywf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lafzk;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Laywf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Laywf;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Laywf;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Laywf;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Lafzk;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Laywf;

    .line 55
    .line 56
    iget v3, v2, Laywf;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v2, Laywf;->b:I

    .line 61
    .line 62
    iput v1, v2, Laywf;->g:I

    .line 63
    .line 64
    iget-object v1, p0, Lafzk;->c:Lbftw;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Laywe;->a:Laywe;

    .line 69
    .line 70
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lafzk;->c:Lbftw;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Laywe;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Laywe;->d:Lbftw;

    .line 87
    .line 88
    iget v2, v3, Laywe;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v3, Laywe;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Laywf;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laywe;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Laywf;->i:Laywe;

    .line 111
    .line 112
    iget v1, v2, Laywf;->b:I

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0x80

    .line 115
    .line 116
    iput v1, v2, Laywf;->b:I

    .line 117
    .line 118
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafzk;->J()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafzk;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafzk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lafzk;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

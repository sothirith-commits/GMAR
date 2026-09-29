.class public final Laiph;
.super Laiud;
.source "PG"


# instance fields
.field public final a:Lavts;


# direct methods
.method public constructor <init>(Lavts;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiud;-><init>(Laiuc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laiph;->a:Lavts;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lahng;)V
    .locals 6

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazrh;->a:Lazrh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lazrg;->a:Lazrg;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lazrg;

    .line 25
    .line 26
    iget v4, v3, Lazrg;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Lazrg;->b:I

    .line 31
    .line 32
    iput-boolean v5, v3, Lazrg;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lazrg;

    .line 40
    .line 41
    iget-object v4, p0, Laiph;->a:Lavts;

    .line 42
    .line 43
    invoke-virtual {v4}, Lavts;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lazrg;->d:I

    .line 48
    .line 49
    iget v4, v3, Lazrg;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lazrg;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lazrg;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Latro;->cP(Lazrg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lazrf;

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lazrh;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 81
    .line 82
    iget v1, v2, Lazrf;->d:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, v2, Lazrf;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lazrf;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

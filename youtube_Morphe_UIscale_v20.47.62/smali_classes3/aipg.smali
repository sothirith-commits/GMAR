.class public final Laipg;
.super Laiud;
.source "PG"


# instance fields
.field public final a:Lavtr;


# direct methods
.method public constructor <init>(Lavtr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiud;-><init>(Laiuc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laipg;->a:Lavtr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lahng;)V
    .locals 5

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
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lazrg;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lazrg;->c:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lazrg;

    .line 41
    .line 42
    iget-object v4, p0, Laipg;->a:Lavtr;

    .line 43
    .line 44
    invoke-virtual {v4}, Lavtr;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lazrg;->e:I

    .line 49
    .line 50
    iget v4, v3, Lazrg;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    iput v4, v3, Lazrg;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lazrg;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Latro;->cP(Lazrg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lazrf;

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lazrh;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 82
    .line 83
    iget v1, v2, Lazrf;->d:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v2, Lazrf;->d:I

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lazrf;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

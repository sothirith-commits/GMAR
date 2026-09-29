.class public final Lqbq;
.super Lpmf;
.source "PG"


# instance fields
.field final synthetic a:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbq;->a:Lqbr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpmf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lqbr;->a:Lqft;

    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqbq;->a:Lqbr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqbr;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqbr;->d:Lqbt;

    .line 12
    .line 13
    iget-object v2, v0, Lqbr;->f:Lqbs;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqbt;->c(Lqbs;)Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lascx;

    .line 22
    .line 23
    iget-object v2, v2, Lascx;->k:Lascw;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lascw;->a:Lascw;

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lascw;->a:Lascw;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Latrw;->createBuilder(Latrw;)Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lascw;

    .line 41
    .line 42
    iget v4, v3, Lascw;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x1000

    .line 45
    .line 46
    iput v4, v3, Lascw;->b:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput v4, v3, Lascw;->j:I

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v3, Lascw;

    .line 57
    .line 58
    iget v4, v3, Lascw;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x2000

    .line 61
    .line 62
    iput v4, v3, Lascw;->b:I

    .line 63
    .line 64
    const/16 v4, 0x65

    .line 65
    .line 66
    iput v4, v3, Lascw;->k:I

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lascw;

    .line 73
    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Lascx;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lascx;->k:Lascw;

    .line 85
    .line 86
    iget v2, v3, Lascx;->c:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v3, Lascx;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lascx;

    .line 97
    .line 98
    iget-object v0, v0, Lqbr;->b:Lqbo;

    .line 99
    .line 100
    const/16 v2, 0xe8

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lqbo;->a(Lascx;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.class public final Lagan;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/update_broadcast_conference"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Lazbz;->a:Lazbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagan;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lazbz;

    .line 17
    .line 18
    iget v3, v2, Lazbz;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lazbz;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lazbz;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lagan;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lawdo;->a:Lawdo;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lagan;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lawdo;

    .line 50
    .line 51
    iget v3, v2, Lawdo;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Lawdo;->b:I

    .line 56
    .line 57
    iput-boolean v4, v2, Lawdo;->c:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lawdo;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lazbz;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lazbz;->e:Lawdo;

    .line 76
    .line 77
    iget v1, v2, Lazbz;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lazbz;->b:I

    .line 82
    .line 83
    sget-object v1, Lawdp;->a:Lawdp;

    .line 84
    .line 85
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lawdp;

    .line 95
    .line 96
    iget v3, v2, Lawdp;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v4

    .line 99
    iput v3, v2, Lawdp;->b:I

    .line 100
    .line 101
    iput-boolean v4, v2, Lawdp;->c:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lawdp;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lazbz;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lazbz;->f:Lawdp;

    .line 120
    .line 121
    iget v1, v2, Lazbz;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, v2, Lazbz;->b:I

    .line 126
    .line 127
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

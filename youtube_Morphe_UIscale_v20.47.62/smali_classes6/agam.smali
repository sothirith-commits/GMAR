.class public final Lagam;
.super Laftn;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/get_broadcast_status"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagam;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lafrv;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagam;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagam;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagam;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layof;->a:Layof;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lagam;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layof;

    .line 15
    .line 16
    iget v3, v2, Layof;->b:I

    .line 17
    .line 18
    const v4, 0x8000

    .line 19
    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v2, Layof;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Layof;->i:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lagam;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Layof;

    .line 34
    .line 35
    iget v3, v2, Layof;->b:I

    .line 36
    .line 37
    const/high16 v4, 0x10000

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Layof;->b:I

    .line 41
    .line 42
    iput-boolean v1, v2, Layof;->j:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lagam;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Layof;

    .line 52
    .line 53
    iget v3, v2, Layof;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Layof;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Layof;->e:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lagam;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Layof;

    .line 69
    .line 70
    iget v3, v2, Layof;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    iput v3, v2, Layof;->b:I

    .line 75
    .line 76
    iput-boolean v1, v2, Layof;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lagam;->d:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v2, Layof;

    .line 86
    .line 87
    iget v3, v2, Layof;->b:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x800

    .line 90
    .line 91
    iput v3, v2, Layof;->b:I

    .line 92
    .line 93
    iput-boolean v1, v2, Layof;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p0, Lagam;->b:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Layof;

    .line 103
    .line 104
    iget v3, v2, Layof;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    iput v3, v2, Layof;->b:I

    .line 109
    .line 110
    iput-boolean v1, v2, Layof;->f:Z

    .line 111
    .line 112
    iget-object v1, p0, Lagam;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v2, Layof;

    .line 126
    .line 127
    iget-object v3, v2, Layof;->d:Latsn;

    .line 128
    .line 129
    invoke-interface {v3}, Latsn;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Layof;->d:Latsn;

    .line 140
    .line 141
    :cond_0
    iget-object v2, v2, Layof;->d:Latsn;

    .line 142
    .line 143
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

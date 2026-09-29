.class public final Lageh;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbdqd;

.field public d:Lbdup;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "shorts/get_shorts_source_video"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layqn;->a:Layqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lageh;->a:Ljava/lang/String;

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
    check-cast v2, Layqn;

    .line 17
    .line 18
    iget v3, v2, Layqn;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Layqn;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Layqn;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lageh;->c:Lbdqd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Layqn;

    .line 36
    .line 37
    iput-object v1, v2, Layqn;->f:Lbdqd;

    .line 38
    .line 39
    iget v1, v2, Layqn;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    iput v1, v2, Layqn;->b:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lageh;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Layqn;

    .line 55
    .line 56
    iget v3, v2, Layqn;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Layqn;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Layqn;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lageh;->f:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Layqn;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v1, Layqn;->g:I

    .line 77
    .line 78
    iget v2, v1, Layqn;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v1, Layqn;->b:I

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lageh;->d:Lbdup;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Layqn;

    .line 94
    .line 95
    iput-object v1, v2, Layqn;->i:Lbdup;

    .line 96
    .line 97
    iget v1, v2, Layqn;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    iput v1, v2, Layqn;->b:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lageh;->e:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v2, Layqn;

    .line 113
    .line 114
    iget-object v3, v2, Layqn;->h:Latsn;

    .line 115
    .line 116
    invoke-interface {v3}, Latsn;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Layqn;->h:Latsn;

    .line 127
    .line 128
    :cond_5
    iget-object v2, v2, Layqn;->h:Latsn;

    .line 129
    .line 130
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lageh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lageh;->c:Lbdqd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

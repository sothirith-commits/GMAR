.class abstract Ladhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbiws;Latro;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbiws;

    .line 2
    .line 3
    sget-object v0, Lbjde;->a:Lbjde;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiws;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ladhi;->a(Lbiws;Latro;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lbiws;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbimg;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Ladhp;->a:Larhs;

    .line 31
    .line 32
    iget-object v3, p1, Lbiws;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbiwo;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lbjde;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lbjde;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v3, Lbjde;->c:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbiws;->c:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lbimg;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Ladhp;->b:Larhs;

    .line 67
    .line 68
    iget-object v4, p1, Lbiws;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lbiwr;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v4, Lbjde;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lbjde;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v4, Lbjde;->c:I

    .line 89
    .line 90
    :cond_2
    iget v1, p1, Lbiws;->c:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Lbimg;->y(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Ladhp;->c:Larhs;

    .line 102
    .line 103
    iget-object v2, p1, Lbiws;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lbiwp;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v2, Lbjde;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lbjde;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v2, Lbjde;->c:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p1, v0}, Ladhi;->b(Lbiws;Latro;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbjde;

    .line 133
    .line 134
    return-object p1
.end method

.method public abstract b(Lbiws;Latro;)V
.end method

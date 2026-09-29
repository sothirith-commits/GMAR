.class public final Lafid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field private final a:Lafie;

.field private final b:Lblyd;

.field private final c:I


# direct methods
.method public constructor <init>(Lafie;ILblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafid;->a:Lafie;

    .line 5
    .line 6
    iput p2, p0, Lafid;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lafid;->b:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0}, Lafie;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafie;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lbheu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0}, Lafie;->d()Lbheu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0}, Lafie;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Latru;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafie;->f(Latru;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafid;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafid;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lafid;->d()Lbheu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbheu;->e:Lbhfd;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbhfd;->a:Lbhfd;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lbhfd;->b:Lbddd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbddd;->a:Lbddd;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lawne;->a:Lawne;

    .line 34
    .line 35
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lafid;->c:I

    .line 40
    .line 41
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v6, Lawne;

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    iput v5, v6, Lawne;->d:I

    .line 51
    .line 52
    iget v5, v6, Lawne;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v6, Lawne;->b:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lafid;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v7, Lawne;

    .line 68
    .line 69
    iget v8, v7, Lawne;->b:I

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    or-int/2addr v8, v9

    .line 73
    iput v8, v7, Lawne;->b:I

    .line 74
    .line 75
    iput-wide v5, v7, Lawne;->c:J

    .line 76
    .line 77
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lawne;

    .line 82
    .line 83
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v5, Lbddd;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lbddd;->c:Lawne;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    if-eq v6, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Latrw;->createBuilder(Latrw;)Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Latro;->mergeFrom(Latrw;)Latro;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Latro;->buildPartial()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lawne;

    .line 111
    .line 112
    iput-object v4, v5, Lbddd;->c:Lawne;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-object v4, v5, Lbddd;->c:Lawne;

    .line 116
    .line 117
    :goto_0
    iget v4, v5, Lbddd;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v9

    .line 120
    iput v4, v5, Lbddd;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbddd;

    .line 127
    .line 128
    iget-object v0, v0, Lafhy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v4, v2, Lbddd;->c:Lawne;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v3, v4

    .line 136
    :goto_1
    iget v3, v3, Lawne;->d:I

    .line 137
    .line 138
    invoke-static {v3}, La;->cm(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v9, v3

    .line 146
    :goto_2
    new-instance v3, Lafhx;

    .line 147
    .line 148
    invoke-direct {v3, v1, v9}, Lafhx;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final h(Latru;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafie;->h(Latru;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafid;->a:Lafie;

    .line 2
    .line 3
    invoke-interface {v0}, Lafie;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.class final Lampq;
.super Lafzk;
.source "PG"


# instance fields
.field private B:I

.field public e:Ljava/util/List;

.field public f:Latqt;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lasrt;Lakci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lafzk;-><init>(Lasrt;Lakci;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lampq;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lampq;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafzk;->d:I

    .line 2
    .line 3
    iput p1, p0, Lampq;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafzk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lampq;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final J()Latro;
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
    iget-object v1, p0, Lampq;->h:Ljava/lang/String;

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
    check-cast v2, Laywf;

    .line 17
    .line 18
    iget v3, v2, Laywf;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Laywf;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Laywf;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lampq;->f:Latqt;

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
    check-cast v2, Laywf;

    .line 36
    .line 37
    iget v3, v2, Laywf;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x40

    .line 40
    .line 41
    iput v3, v2, Laywf;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Laywf;->h:Latqt;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lampq;->g:Ljava/lang/String;

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
    check-cast v2, Laywf;

    .line 55
    .line 56
    iget v3, v2, Laywf;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    iput v3, v2, Laywf;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Laywf;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lampq;->B:I

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Laywf;

    .line 74
    .line 75
    iget v3, v2, Laywf;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, v2, Laywf;->b:I

    .line 80
    .line 81
    iput v1, v2, Laywf;->g:I

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lampq;->e:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lampq;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lampv;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, p0, v0}, Lampv;->a(Lafzk;Latro;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
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

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lampq;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lampq;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lampq;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lampv;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lafzk;->J()Latro;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

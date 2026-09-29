.class public final Larop;
.super Larng;
.source "PG"


# instance fields
.field public a:Larrt;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Larop;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larng;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larop;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Larop;->c:Z

    .line 8
    .line 9
    new-instance v0, Larrt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Larrt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Larop;->a:Larrt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laros;
    .locals 2

    .line 1
    iget-object v0, p0, Larop;->a:Larrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Larrt;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Larsi;->a:Larsi;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v1, p0, Larop;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Larrt;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Larrt;-><init>(Larrt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Larop;->a:Larrt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Larop;->c:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Larop;->b:Z

    .line 29
    .line 30
    new-instance v0, Larsi;

    .line 31
    .line 32
    iget-object v1, p0, Larop;->a:Larrt;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Larsi;-><init>(Larrt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larop;->a:Larrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Larrl;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Larrl;

    .line 11
    .line 12
    instance-of v1, p1, Larsi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Larsi;

    .line 18
    .line 19
    iget-object v1, v1, Larsi;->b:Larrt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Larkm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Larkm;

    .line 28
    .line 29
    iget-object v1, v1, Larkm;->a:Larrt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Larrt;->c:I

    .line 36
    .line 37
    iget v2, v1, Larrt;->c:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Larrt;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Larrt;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-ltz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Larrt;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1}, Larrt;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v0, v2}, Larop;->d(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Larrt;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Larrl;->j()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Larop;->a:Larrt;

    .line 73
    .line 74
    iget v2, v1, Larrt;->c:I

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Larrt;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Larrl;->j()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Larrm;

    .line 106
    .line 107
    iget-object v1, v0, Larrm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Larrm;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v1, v0}, Larop;->d(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-super {p0, p1}, Larng;->e(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larop;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Larop;->a:Larrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Larop;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Larrt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Larrt;-><init>(Larrt;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Larop;->a:Larrt;

    .line 20
    .line 21
    iput-boolean v2, p0, Larop;->c:Z

    .line 22
    .line 23
    :cond_1
    iput-boolean v2, p0, Larop;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larop;->a:Larrt;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Larrt;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Larrt;->o(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Larop;->d(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

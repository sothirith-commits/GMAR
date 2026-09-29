.class public final Lhjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhja;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjp;->a:Lhja;

    .line 5
    .line 6
    return-void
.end method

.method private final o()Lhkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-object v0, v0, Lhja;->o:Lhkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhkc;->a:Lhkc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final p(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-object v1, v0, Lhja;->o:Lhkc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhkc;->a:Lhkc;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v1, Lhkc;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhgi;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lhjp;->p(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhgi;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lhjp;->p(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget v0, v0, Lhja;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget v0, v0, Lhja;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-wide v0, v0, Lhja;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhjp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhjp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhjp;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhjp;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lhjp;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lhjp;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lhjp;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lhjp;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lhjp;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lhjp;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Lhjp;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lhjp;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lhjp;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lhjp;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lhjp;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lhjp;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lhjp;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lhjp;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lhjp;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lhjp;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lhjp;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lhjp;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lhjp;->c()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lhjp;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1}, Lhjp;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-direct {p0}, Lhjp;->o()Lhkc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v1, v1, Lhkc;->c:Z

    .line 141
    .line 142
    invoke-direct {p1}, Lhjp;->o()Lhkc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-boolean p1, p1, Lhkc;->c:Z

    .line 147
    .line 148
    if-ne v1, p1, :cond_1

    .line 149
    .line 150
    return v0

    .line 151
    :cond_1
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-wide v0, v0, Lhja;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhgi;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lhjp;->p(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhja;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhja;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhja;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhjp;->o()Lhkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lhkc;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhja;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhja;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhgi;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lhjp;->p(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final n()Lfbs;
    .locals 2

    .line 1
    new-instance v0, Lfbs;

    .line 2
    .line 3
    iget-object v1, p0, Lhjp;->a:Lhja;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfbs;-><init>(Lhja;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

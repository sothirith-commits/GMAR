.class public final Lanwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanww;


# instance fields
.field private final a:Lanww;

.field private final b:Lcjac;

.field private final c:I


# direct methods
.method public constructor <init>(Lanww;ILcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwv;->a:Lanww;

    .line 5
    .line 6
    iput p2, p0, Lanwv;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lanwv;->b:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0}, Lanww;->a()Z

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
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanww;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lcdcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0}, Lanww;->d()Lcdcw;

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
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0}, Lanww;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lanwv;->a:Lanww;

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

.method public final f(Lbknr;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanww;->f(Lbknr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanwv;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanwi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lanwv;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lanwv;->d()Lcdcw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcdcw;->e:Lcddp;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcddp;->a:Lcddp;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcddp;->b:Lbydk;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbydk;->a:Lbydk;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbydj;

    .line 34
    .line 35
    sget-object v3, Lbolc;->a:Lbolc;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbolb;

    .line 42
    .line 43
    iget v5, p0, Lanwv;->c:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lbolb;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lbolc;

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v6, Lbolc;->d:I

    .line 55
    .line 56
    iget v5, v6, Lbolc;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    iput v5, v6, Lbolc;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lanwv;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Lbolb;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v7, Lbolc;

    .line 72
    .line 73
    iget v8, v7, Lbolc;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    iput v8, v7, Lbolc;->b:I

    .line 78
    .line 79
    iput-wide v5, v7, Lbolc;->c:J

    .line 80
    .line 81
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbolc;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lbydj;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v5, Lbydk;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lbydk;->c:Lbolc;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eq v6, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbolb;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbknm;->buildPartial()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbolc;

    .line 117
    .line 118
    iput-object v3, v5, Lbydk;->c:Lbolc;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput-object v4, v5, Lbydk;->c:Lbolc;

    .line 122
    .line 123
    :goto_0
    iget v3, v5, Lbydk;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    iput v3, v5, Lbydk;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbydk;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lanwi;->l(Ljava/lang/String;Lbydk;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Lbknr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanww;->h(Lbknr;)Z

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
    iget-object v0, p0, Lanwv;->a:Lanww;

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
    iget-object v0, p0, Lanwv;->a:Lanww;

    .line 2
    .line 3
    invoke-interface {v0}, Lanww;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

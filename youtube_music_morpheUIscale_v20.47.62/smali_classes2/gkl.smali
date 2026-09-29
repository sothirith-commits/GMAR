.class final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;
.implements Lgjg;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgkq;

.field private final c:Lgko;

.field private d:I

.field private e:Lgiu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lgpq;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgkq;Lgko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgkl;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgkl;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lgkl;->b:Lgkq;

    .line 10
    .line 11
    iput-object p3, p0, Lgkl;->c:Lgko;

    .line 12
    .line 13
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lgkl;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgkl;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkl;->h:Lgpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    invoke-interface {v0}, Lgjh;->eB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lgkl;->e:Lgiu;

    .line 2
    .line 3
    iget-object v0, p0, Lgkl;->h:Lgpq;

    .line 4
    .line 5
    iget-object v3, v0, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    iget-object v5, p0, Lgkl;->e:Lgiu;

    .line 8
    .line 9
    iget-object v0, p0, Lgkl;->c:Lgko;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lgko;->d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgkl;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lgkl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgkl;->h:Lgpq;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lgkl;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgkl;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lgkl;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Lgkl;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgpr;

    .line 38
    .line 39
    iget-object v3, p0, Lgkl;->i:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lgkl;->b:Lgkq;

    .line 42
    .line 43
    iget v5, v4, Lgkq;->e:I

    .line 44
    .line 45
    iget v6, v4, Lgkq;->f:I

    .line 46
    .line 47
    iget-object v7, v4, Lgkq;->h:Lgiy;

    .line 48
    .line 49
    invoke-interface {v0, v3, v5, v6, v7}, Lgpr;->a(Ljava/lang/Object;IILgiy;)Lgpq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgkl;->h:Lgpq;

    .line 54
    .line 55
    iget-object v0, p0, Lgkl;->h:Lgpq;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lgkl;->h:Lgpq;

    .line 60
    .line 61
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 62
    .line 63
    invoke-interface {v0}, Lgjh;->a()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lgkq;->h(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lgkl;->h:Lgpq;

    .line 74
    .line 75
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 76
    .line 77
    iget-object v1, v4, Lgkq;->n:Lggt;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lgjh;->f(Lggt;Lgjg;)V

    .line 80
    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    :goto_2
    iget v0, p0, Lgkl;->d:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lgkl;->d:I

    .line 89
    .line 90
    iget-object v2, p0, Lgkl;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lgkl;->d:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgiu;

    .line 105
    .line 106
    new-instance v2, Lgkm;

    .line 107
    .line 108
    iget-object v3, p0, Lgkl;->b:Lgkq;

    .line 109
    .line 110
    iget-object v4, v3, Lgkq;->m:Lgiu;

    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Lgkm;-><init>(Lgiu;Lgiu;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lgkq;->d()Lgmz;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Lgmz;->a(Lgiu;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lgkl;->i:Ljava/io/File;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iput-object v0, p0, Lgkl;->e:Lgiu;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lgkq;->g(Ljava/io/File;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lgkl;->f:Ljava/util/List;

    .line 134
    .line 135
    iput v1, p0, Lgkl;->g:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    return v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkl;->e:Lgiu;

    .line 2
    .line 3
    iget-object v1, p0, Lgkl;->h:Lgpq;

    .line 4
    .line 5
    iget-object v1, v1, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    iget-object v2, p0, Lgkl;->c:Lgko;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-interface {v2, v0, p1, v1, v3}, Lgko;->b(Lgiu;Ljava/lang/Exception;Lgjh;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

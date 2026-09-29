.class final Lawub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Lawql;

.field private final b:Lcez;

.field private final c:Lcgyq;


# direct methods
.method public constructor <init>(Lawql;Lcez;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawub;->a:Lawql;

    .line 5
    .line 6
    iput-object p2, p0, Lawub;->b:Lcez;

    .line 7
    .line 8
    iput-object p3, p0, Lawub;->c:Lcgyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 7

    .line 1
    iget-wide v0, p1, Lcfe;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcfe;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lawub;->a:Lawql;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lawql;->d(Ljava/lang/String;)Lrrg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lrrf;->a(Lrrg;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lawql;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lawql;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrqx;

    .line 48
    .line 49
    iget-wide v2, v1, Lrqx;->c:J

    .line 50
    .line 51
    iget-wide v4, v1, Lrqx;->b:J

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v2, v4

    .line 56
    :cond_2
    :goto_0
    new-instance v1, Lcfd;

    .line 57
    .line 58
    invoke-direct {v1}, Lcfd;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcfe;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v4, v1, Lcfd;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-wide v4, p1, Lcfe;->g:J

    .line 66
    .line 67
    iput-wide v4, v1, Lcfd;->f:J

    .line 68
    .line 69
    iput-wide v2, v1, Lcfd;->g:J

    .line 70
    .line 71
    iput-object v0, v1, Lcfd;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p1, Lcfe;->j:I

    .line 74
    .line 75
    iput v0, v1, Lcfd;->i:I

    .line 76
    .line 77
    iget-object v0, p0, Lawub;->c:Lcgyq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcgyq;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Laizi;->r:Laizi;

    .line 86
    .line 87
    iget-object p1, p1, Lcfe;->k:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v2, p1, Laszx;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast p1, Laszu;

    .line 94
    .line 95
    iget-object p1, p1, Laszu;->i:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-static {}, Laszx;->l()Laszw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v0, Laizi;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laszw;->h(Laizi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laszw;->a()Laszx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lcfd;->j:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lawub;->b:Lcez;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcfd;->a()Lcfe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lcez;->b(Lcfe;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_5
    :goto_1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 2
    .line 3
    check-cast v0, Lrqv;

    .line 4
    .line 5
    iget-object v0, v0, Lrqv;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawub;->b:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

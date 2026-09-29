.class public final Laczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:Lbjbb;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laczn;->a:Lbjbb;

    .line 11
    .line 12
    iput-object p2, p0, Laczn;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p3, p0, Laczn;->c:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lbjdp;J)Lbjdp;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjcw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Latfp;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Laczn;->a:Lbjbb;

    .line 26
    .line 27
    invoke-static {p2}, Lbimh;->ag(Latfp;)Latvc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Latvc;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lbimh;->ag(Latfp;)Latvc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Latfp;->ac(Lbjbb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Labtu;->T(Lbjdp;Lbjcw;)Lbjdp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Lacyg;

    .line 56
    .line 57
    const-string v0, "Graphical segment with id "

    .line 58
    .line 59
    const-string v1, " not found"

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Lacyg;-><init>(Ljava/lang/String;Lacyf;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbjdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laczn;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Laczn;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p1, Lbjbg;->a:Lbjbg;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4, p1}, Lbimh;->q(JLatro;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2, p1}, Lbimh;->r(JLatro;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laczn;->a:Lbjbb;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lbimh;->p(Lbjbb;Latro;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbimh;->o(Latro;)Lbjbg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Lbimh;->v(Lbjdn;)Latvc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbjbg;

    .line 74
    .line 75
    iget-wide v5, v3, Lbjbg;->c:J

    .line 76
    .line 77
    iget-wide v7, p1, Lbjbg;->c:J

    .line 78
    .line 79
    cmp-long v5, v5, v7

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    iget-wide v5, v3, Lbjbg;->d:J

    .line 84
    .line 85
    iget-wide v7, p1, Lbjbg;->d:J

    .line 86
    .line 87
    cmp-long v3, v5, v7

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v2, v4

    .line 96
    :goto_1
    if-eq v2, v4, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lbimh;->v(Lbjdn;)Latvc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 105
    .line 106
    check-cast v1, Lbjdp;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjdp;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lbjdp;->m:Latsn;

    .line 112
    .line 113
    invoke-interface {v1, v2, p1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v0}, Lbimh;->v(Lbjdn;)Latvc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbjdn;->i(Lbjbg;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-direct {p0, p1, v0, v1}, Laczn;->d(Lbjdp;J)Lbjdp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    iget-object v1, p0, Laczn;->c:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-direct {p0, p1, v0, v1}, Laczn;->d(Lbjdp;J)Lbjdp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    :goto_2
    invoke-static {v0}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method

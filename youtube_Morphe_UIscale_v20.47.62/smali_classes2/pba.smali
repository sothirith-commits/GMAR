.class final Lpba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvr;


# instance fields
.field final synthetic a:Lpbb;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpba;->a:Lpbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpba;->b:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpba;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpba;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpba;->b:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v0, p0, Lpba;->a:Lpbb;

    .line 36
    .line 37
    new-instance v1, Lwvw;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lwvw;-><init>(Lpbb;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lwvw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpbb;

    .line 45
    .line 46
    iget-object v2, v0, Lpbb;->C:Lbjys;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjys;->de()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lpbb;->n:Lbjmq;

    .line 55
    .line 56
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfbr;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfbr;->W()Lpbd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lpbd;->a(Lpbd;)Laeic;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Laeic;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laeic;->e()Lpbd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lblws;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lpbb;->o:Lbjmq;

    .line 85
    .line 86
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfbr;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v2

    .line 98
    :goto_1
    const-string v4, "player_overlay_fullscreen_engagement"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lfbr;->V(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lwvw;->c()Laxjv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v0, Laxjv;->a:Latro;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v3, Laxjy;

    .line 122
    .line 123
    sget-object v4, Laxjy;->a:Laxjy;

    .line 124
    .line 125
    iget v4, v3, Laxjy;->c:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    iput v4, v3, Laxjy;->c:I

    .line 130
    .line 131
    iput-boolean p1, v3, Laxjy;->f:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lwvw;->j(Lafmt;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lwvw;->g()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final jp(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lpba;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final jq(FZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lpba;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

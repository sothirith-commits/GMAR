.class final Layjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhs;


# instance fields
.field final synthetic a:Layjm;


# direct methods
.method public constructor <init>(Layjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layjl;->a:Layjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laopi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Layjl;->a:Layjm;

    .line 2
    .line 3
    iget-object v0, v0, Layjm;->a:Layjo;

    .line 4
    .line 5
    iget-boolean v1, v0, Layjo;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Layjo;->l:Lbhgt;

    .line 10
    .line 11
    invoke-interface {p1}, Laopi;->o()Lblig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lahgy;

    .line 20
    .line 21
    invoke-direct {v3}, Lahgy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lahgz;

    .line 29
    .line 30
    invoke-direct {v3}, Lahgz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lahha;

    .line 38
    .line 39
    check-cast v1, Lbhhb;

    .line 40
    .line 41
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lahhe;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lahha;-><init>(Lahhe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lahhb;

    .line 53
    .line 54
    invoke-direct {v3}, Lahhb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lahhc;

    .line 62
    .line 63
    invoke-direct {v3}, Lahhc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lahhd;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lahhd;-><init>(Lahhe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laopi;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v3, p1

    .line 91
    :goto_0
    iget-object v8, v0, Layjo;->o:Layjh;

    .line 92
    .line 93
    iget-object p1, v8, Layjh;->b:Lcjac;

    .line 94
    .line 95
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Laswy;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object p1, Lavci;->b:Lavci;

    .line 105
    .line 106
    sget-object v0, Lavch;->k:Lavch;

    .line 107
    .line 108
    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Laooi;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-object p1, v8, Layjh;->a:Lbwmy;

    .line 123
    .line 124
    iget p1, p1, Lbwmy;->b:I

    .line 125
    .line 126
    int-to-long v6, p1

    .line 127
    iget-object p1, v8, Layjh;->d:Lbhgt;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual/range {v2 .. v8}, Laswy;->a(Laopi;JJLaswx;)Lasww;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v8, Layjh;->e:Lasww;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Layjl;->a:Layjm;

    .line 14
    .line 15
    iget-object p1, p1, Layjm;->a:Layjo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Layjo;->p:Z

    .line 19
    .line 20
    return-void
.end method

.class public final synthetic Lypz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lyqe;

.field public final synthetic b:Lyre;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyqe;Lyre;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypz;->a:Lyqe;

    .line 5
    .line 6
    iput-object p2, p0, Lypz;->b:Lyre;

    .line 7
    .line 8
    iput-boolean p3, p0, Lypz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyqd;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lyqd;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lyqd;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lypz;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lypz;->a:Lyqe;

    .line 28
    .line 29
    iget-object v2, p1, Lyqd;->e:Lyru;

    .line 30
    .line 31
    iget-object v1, v1, Lyqe;->i:Lbbyj;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbbyj;->a(Lyru;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lypz;->b:Lyre;

    .line 40
    .line 41
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p1, Lyqd;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyrs;->b(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p1, Lyqd;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lyqi;

    .line 58
    .line 59
    iput-object v3, v4, Lyqi;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lyqd;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lyrs;->c(Lbhpa;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p1, Lyqd;->d:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Lyqi;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, Lyqf;

    .line 81
    .line 82
    iget v3, v1, Lyqf;->b:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v4, Lyqi;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, v1, Lyqf;->c:Lbhnq;

    .line 91
    .line 92
    iput-object v1, v4, Lyqi;->m:Lbhnq;

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lyqg;

    .line 95
    .line 96
    invoke-direct {v1}, Lyqg;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lyqd;->e:Lyru;

    .line 100
    .line 101
    iget-object v3, v3, Lyru;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lyrr;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p1, Lyqd;->f:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v1, Lyqg;->a:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v3, p1, Lyqd;->g:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lyqg;->b:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyrs;->a()Lyrt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lyqg;->e:Lyrt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyrr;->a()Lyrv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

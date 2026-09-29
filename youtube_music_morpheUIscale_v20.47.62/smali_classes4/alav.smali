.class public final synthetic Lalav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lalbj;

.field public final synthetic b:Lalpx;

.field public final synthetic c:Ladua;


# direct methods
.method public synthetic constructor <init>(Lalbj;Lalpx;Ladua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalav;->a:Lalbj;

    .line 5
    .line 6
    iput-object p2, p0, Lalav;->b:Lalpx;

    .line 7
    .line 8
    iput-object p3, p0, Lalav;->c:Ladua;

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
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcfuo;

    .line 3
    .line 4
    iget-object p1, v3, Lcfuo;->g:Lbyqy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbyqy;->a:Lbyqy;

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lbyqy;->b:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_7

    .line 14
    .line 15
    iget-object p1, v3, Lcfuo;->g:Lbyqy;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbyqy;->a:Lbyqy;

    .line 20
    .line 21
    :cond_1
    iget v1, p1, Lbyqy;->b:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lbyqy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbypw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lbypw;->a:Lbypw;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lalpu;->i()Lalpt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lbypw;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lalpt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbypw;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lalpt;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lalpt;->a()Lalpu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget p1, v3, Lcfuo;->c:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, v3, Lcfuo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcfuq;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcfuq;->a:Lcfuq;

    .line 61
    .line 62
    :goto_1
    iget-object v5, p0, Lalav;->c:Ladua;

    .line 63
    .line 64
    iget-object v1, p0, Lalav;->b:Lalpx;

    .line 65
    .line 66
    iget-object v0, p0, Lalav;->a:Lalbj;

    .line 67
    .line 68
    iget p1, p1, Lcfuq;->b:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v0, Lalbj;->h:Lakhi;

    .line 75
    .line 76
    iget-object p1, p1, Lakhi;->a:Lchab;

    .line 77
    .line 78
    const-wide/32 v6, 0x2b5b340

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6, v7}, Lansc;->p(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget p1, v3, Lcfuo;->e:I

    .line 88
    .line 89
    const/16 v0, 0x3e9

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, Lcfuo;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcfvd;

    .line 96
    .line 97
    iget-object p1, p1, Lcfvd;->c:Lcfum;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcfum;->a:Lcfum;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Lcfum;->b:Lbkok;

    .line 104
    .line 105
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget p1, Lbhnq;->d:I

    .line 111
    .line 112
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 113
    .line 114
    :goto_2
    move-object v4, p1

    .line 115
    new-instance v0, Lalay;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lalay;-><init>(Lalpx;Lalpu;Lcfuo;Lbhnq;Ladua;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    invoke-interface {v1, v2}, Lalpx;->c(Lalpu;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lalaz;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1, v3, v5}, Lalaz;-><init>(Lalbj;Lalpx;Lcfuo;Ladua;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
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

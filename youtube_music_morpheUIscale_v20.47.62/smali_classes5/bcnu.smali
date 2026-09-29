.class public final Lbcnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lbcnl;

.field private final b:Lanqq;


# direct methods
.method public constructor <init>(Lbcnl;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnu;->a:Lbcnl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnu;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcazn;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lbcnu;->a:Lbcnl;

    .line 28
    .line 29
    check-cast p1, Lcazn;

    .line 30
    .line 31
    iget-object v0, p1, Lcazn;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbcnl;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcnd;

    .line 55
    .line 56
    iget-object v1, p1, Lcazn;->e:Lbkok;

    .line 57
    .line 58
    invoke-interface {v1}, Lbkok;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lcazn;->e:Lbkok;

    .line 65
    .line 66
    invoke-static {v1}, Lbcnd;->a(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lbcnd;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbcnd;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbcnd;->e:Lcizd;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lbcnd;->h:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lbcmo;

    .line 92
    .line 93
    invoke-direct {v3}, Lbcmo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lbcmr;

    .line 101
    .line 102
    invoke-direct {v3}, Lbcmr;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, p1, Lcazn;->c:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p1, Lcazn;->g:Lbnna;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lbnna;->a:Lbnna;

    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lbcnd;->i:Lj$/util/Optional;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget p2, p1, Lcazn;->c:I

    .line 138
    .line 139
    and-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Lbcnu;->b:Lanqq;

    .line 144
    .line 145
    iget-object p1, p1, Lcazn;->f:Lbnna;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lbnna;->a:Lbnna;

    .line 150
    .line 151
    :cond_6
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    return-void
.end method

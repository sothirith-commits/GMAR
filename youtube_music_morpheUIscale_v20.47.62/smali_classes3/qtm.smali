.class final Lqtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqto;

.field final synthetic b:Lqto;


# direct methods
.method public constructor <init>(Lqto;Lqto;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqtm;->a:Lqto;

    .line 2
    .line 3
    iput-object p1, p0, Lqtm;->b:Lqto;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lqtm;->b:Lqto;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqto;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lqto;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lqto;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p1, Lqto;->c:Z

    .line 14
    .line 15
    iget-object v0, p1, Lqto;->f:Lqtf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lqtm;->a:Lqto;

    .line 20
    .line 21
    iget-object v3, v0, Lqtf;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqtl;

    .line 35
    .line 36
    iget-object v3, v3, Lqtl;->a:Lbhnq;

    .line 37
    .line 38
    iget-object v4, v0, Lqtf;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lqsz;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lqsz;-><init>(Lqtf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lqta;

    .line 58
    .line 59
    invoke-direct {v5}, Lqta;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    if-lt v5, v6, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lqto;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lqtf;->b(Lqto;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ltz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lbctb;->C(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    div-int/lit8 v8, v2, 0x3

    .line 101
    .line 102
    add-int/2addr v8, v1

    .line 103
    mul-int/2addr v8, v6

    .line 104
    add-int/2addr v8, v5

    .line 105
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lbctb;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lqtf;->g(Lqto;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iget-object p1, p1, Lqto;->e:Lqtn;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lqtm;->a:Lqto;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lqtn;->fO(Lqto;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

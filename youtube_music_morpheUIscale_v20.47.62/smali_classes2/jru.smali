.class public final synthetic Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljrw;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljrw;Ljava/util/Map;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljru;->a:Ljrw;

    .line 5
    .line 6
    iput-object p2, p0, Ljru;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljru;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljru;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbwbc;->a:Lbwbc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbwaz;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lbwbb;->a:Lbwbb;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbwba;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lbwba;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lbwbb;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v7, v6, Lbwbb;->b:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, v6, Lbwbb;->b:I

    .line 55
    .line 56
    iput-object v4, v6, Lbwbb;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbwbb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lbwaz;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v5, Lbwbc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lbwbc;->b:Lbkok;

    .line 75
    .line 76
    invoke-interface {v6}, Lbkok;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lbwbc;->b:Lbkok;

    .line 87
    .line 88
    :cond_0
    iget-object v5, v5, Lbwbc;->b:Lbkok;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbwbc;

    .line 101
    .line 102
    new-instance v0, Ljow;

    .line 103
    .line 104
    new-instance v2, Ljrs;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljrs;-><init>(Lbwbc;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljow;-><init>(Lajme;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "request_mutator"

    .line 113
    .line 114
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Ljru;->c:Lbnna;

    .line 118
    .line 119
    iget-object v0, p0, Ljru;->a:Ljrw;

    .line 120
    .line 121
    iget-object v0, v0, Ljrw;->a:Lanqq;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

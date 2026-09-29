.class public final synthetic Lavhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laiym;


# direct methods
.method public synthetic constructor <init>(Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhj;->a:Laiym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lavhj;->a:Laiym;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcfhk;->a:Lcfhk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfhj;

    .line 10
    .line 11
    invoke-interface {v0}, Laiym;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcfhj;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lcfhk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lcfhk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Laiym;->q()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lavhl;

    .line 40
    .line 41
    invoke-direct {v3}, Lavhl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lbhnq;->d:I

    .line 49
    .line 50
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbhnq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcfhj;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lcfhk;

    .line 64
    .line 65
    iget-object v4, v3, Lcfhk;->d:Lbkok;

    .line 66
    .line 67
    invoke-interface {v4}, Lbkok;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lcfhk;->d:Lbkok;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lcfhk;->d:Lbkok;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Laiym;->D()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcfhj;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v3, Lcfhk;

    .line 98
    .line 99
    iput-object v2, v3, Lcfhk;->e:Lbkmk;

    .line 100
    .line 101
    invoke-interface {v0}, Laiym;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Laixz;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcfhj;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lcfhk;

    .line 115
    .line 116
    iput-object v0, v2, Lcfhk;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcfhk;
    :try_end_0
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lavhp;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lavhp;-><init>(Laiyy;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

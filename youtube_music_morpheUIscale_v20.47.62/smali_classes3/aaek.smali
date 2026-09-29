.class public final synthetic Laaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzkb;


# direct methods
.method public synthetic constructor <init>(Lzkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaek;->a:Lzkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzko;

    .line 2
    .line 3
    sget v0, Laaeu;->e:I

    .line 4
    .line 5
    iget-object v0, p1, Lzko;->d:Lbkok;

    .line 6
    .line 7
    new-instance v1, Laael;

    .line 8
    .line 9
    iget-object v2, p0, Laaek;->a:Lzkb;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laael;-><init>(Lzkb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbhpv;->a(Ljava/lang/Iterable;Lbhgx;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzkm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lzkm;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lzko;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzko;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lzko;->d:Lbkok;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lzko;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v1, p1, Lzko;->d:Lbkok;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lzkb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lzka;

    .line 65
    .line 66
    iget-wide v4, v1, Lzkb;->g:J

    .line 67
    .line 68
    iget-wide v6, v2, Lzkb;->g:J

    .line 69
    .line 70
    add-long/2addr v4, v6

    .line 71
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lzka;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v6, Lzkb;

    .line 77
    .line 78
    iget v7, v6, Lzkb;->b:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x10

    .line 81
    .line 82
    iput v7, v6, Lzkb;->b:I

    .line 83
    .line 84
    iput-wide v4, v6, Lzkb;->g:J

    .line 85
    .line 86
    iget-wide v4, v1, Lzkb;->h:J

    .line 87
    .line 88
    iget-wide v1, v2, Lzkb;->h:J

    .line 89
    .line 90
    add-long/2addr v4, v1

    .line 91
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lzka;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lzkb;

    .line 97
    .line 98
    iget v2, v1, Lzkb;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x20

    .line 101
    .line 102
    iput v2, v1, Lzkb;->b:I

    .line 103
    .line 104
    iput-wide v4, v1, Lzkb;->h:J

    .line 105
    .line 106
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lzkb;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lzkm;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lzkm;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v2, Lzko;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lzko;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lzko;->d:Lbkok;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lzko;

    .line 141
    .line 142
    return-object p1
.end method

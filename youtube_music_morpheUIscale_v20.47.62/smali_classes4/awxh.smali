.class public final Lawxh;
.super Lawxg;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawxj;Lawyd;Lvsp;Landroid/content/SharedPreferences;Lansr;Lavwl;Laijd;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lawxg;-><init>(Lawxj;Lawyd;Lvsp;Landroid/content/SharedPreferences;Lansr;Lavwl;Laijd;Lcgzs;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lawxh;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lbrid;Lbria;Lawzr;JLawrc;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lbria;->c:Lbvyb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbvyb;->a:Lbvyb;

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbvxy;

    .line 15
    .line 16
    iget-object v1, p0, Lawxh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbric;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lbric;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbrid;

    .line 36
    .line 37
    invoke-static {}, Lbrid;->emptyIntList()Lbkob;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lbrid;->c:Lbkob;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lbric;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lbrid;

    .line 49
    .line 50
    iget-object v3, v2, Lbrid;->c:Lbkob;

    .line 51
    .line 52
    invoke-interface {v3}, Lbkob;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lbrid;->c:Lbkob;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbvwz;

    .line 79
    .line 80
    iget-object v4, v2, Lbrid;->c:Lbkob;

    .line 81
    .line 82
    iget v3, v3, Lbvwz;->h:I

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbrid;

    .line 93
    .line 94
    :cond_4
    move-object v2, p1

    .line 95
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbrhz;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lbrhz;->instance:Lbknt;

    .line 105
    .line 106
    check-cast p2, Lbria;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbvyb;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lbria;->c:Lbvyb;

    .line 118
    .line 119
    iget v0, p2, Lbria;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p2, Lbria;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lbria;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v4, p3

    .line 134
    move-wide v5, p4

    .line 135
    move-object v7, p6

    .line 136
    invoke-super/range {v1 .. v7}, Lawxg;->e(Lbrid;Lbria;Lawzr;JLawrc;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

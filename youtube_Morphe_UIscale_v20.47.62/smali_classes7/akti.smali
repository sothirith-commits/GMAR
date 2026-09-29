.class public final Lakti;
.super Lakth;
.source "PG"


# instance fields
.field private final a:Lbbob;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laktk;Laktp;Lsak;Landroid/content/SharedPreferences;Lafgj;Lakkn;Laaxp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lakth;-><init>(Laktk;Laktp;Lsak;Landroid/content/SharedPreferences;Lafgj;Lakkn;Laaxp;Lbjyp;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lbbob;->a:Lbbob;

    .line 6
    .line 7
    iput-object p2, p1, Lakti;->a:Lbbob;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lakti;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final e(Laywn;Laywm;Lakub;JLakra;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Laywm;->c:Lbboc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbboc;->a:Lbboc;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lakti;->a:Lbbob;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbbob;->a:Lbbob;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbboc;

    .line 26
    .line 27
    iget v1, v1, Lbbob;->h:I

    .line 28
    .line 29
    iput v1, v2, Lbboc;->h:I

    .line 30
    .line 31
    iget v1, v2, Lbboc;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    iput v1, v2, Lbboc;->b:I

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lakti;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Laywn;

    .line 55
    .line 56
    invoke-static {}, Laywn;->emptyIntList()Latse;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Laywn;->c:Latse;

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Laywn;

    .line 68
    .line 69
    iget-object v3, v2, Laywn;->c:Latse;

    .line 70
    .line 71
    invoke-interface {v3}, Latse;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Laywn;->c:Latse;

    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbbnp;

    .line 98
    .line 99
    iget-object v4, v2, Laywn;->c:Latse;

    .line 100
    .line 101
    iget v3, v3, Lbbnp;->h:I

    .line 102
    .line 103
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laywn;

    .line 112
    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p2, Laywm;

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbboc;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Laywm;->c:Lbboc;

    .line 135
    .line 136
    iget v0, p2, Laywm;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p2, Laywm;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Laywm;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v4, p3

    .line 151
    move-wide v5, p4

    .line 152
    move-object v7, p6

    .line 153
    invoke-super/range {v1 .. v7}, Lakth;->e(Laywn;Laywm;Lakub;JLakra;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

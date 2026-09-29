.class public final Lafyu;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lafyu;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafyu;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 7

    .line 1
    sget-object v0, Laymz;->a:Laymz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laymz;

    .line 13
    .line 14
    iget-object v2, v1, Laymz;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Laymz;->d:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafyu;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v1, Laymz;->d:Latsn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafyu;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Laymz;

    .line 49
    .line 50
    iget v3, v1, Laymz;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v1, Laymz;->b:I

    .line 55
    .line 56
    iput-boolean v2, v1, Laymz;->g:Z

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lafyu;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v4, Laymz;

    .line 73
    .line 74
    iget v5, v4, Laymz;->b:I

    .line 75
    .line 76
    or-int/2addr v5, v3

    .line 77
    iput v5, v4, Laymz;->b:I

    .line 78
    .line 79
    iput-boolean v1, v4, Laymz;->e:Z

    .line 80
    .line 81
    :cond_2
    sget-object v1, Laymw;->a:Laymw;

    .line 82
    .line 83
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lafyu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lafyu;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v5, Laymw;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v6, v5, Laymw;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v6

    .line 110
    iput v2, v5, Laymw;->b:I

    .line 111
    .line 112
    iput-object v4, v5, Laymw;->e:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, Lafyu;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v4, Laymw;

    .line 127
    .line 128
    iput v3, v4, Laymw;->c:I

    .line 129
    .line 130
    iput-object v2, v4, Laymw;->d:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v2, Laymz;

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laymw;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Laymz;->f:Laymw;

    .line 149
    .line 150
    iget v1, v2, Laymz;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, v2, Laymz;->b:I

    .line 155
    .line 156
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

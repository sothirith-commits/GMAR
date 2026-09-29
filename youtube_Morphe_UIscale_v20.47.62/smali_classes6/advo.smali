.class final Ladvo;
.super Ladup;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladvo;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Ladvp;

    .line 9
    .line 10
    invoke-direct {v0}, Ladvp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladvo;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lqvc;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ladvo;->c:Larhs;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcw;Latro;)V
    .locals 9

    .line 1
    sget-object v0, Lawzy;->a:Lawzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Lawzy;

    .line 13
    .line 14
    iget v3, v2, Lawzy;->b:I

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, v2, Lawzy;->b:I

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v2, Lawzy;->c:J

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Lawzy;

    .line 30
    .line 31
    iget v3, v2, Lawzy;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v2, Lawzy;->b:I

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v2, Lawzy;->d:D

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawzy;

    .line 46
    .line 47
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p1, Lbjcw;->h:Latrd;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    sget-object v5, Latrd;->a:Latrd;

    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, Latvl;->a(Latrd;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v7, Lawzy;

    .line 67
    .line 68
    iget v8, v7, Lawzy;->b:I

    .line 69
    .line 70
    or-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    iput v8, v7, Lawzy;->b:I

    .line 73
    .line 74
    iput-wide v5, v7, Lawzy;->c:J

    .line 75
    .line 76
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v5, Lawzy;

    .line 82
    .line 83
    iget v6, v5, Lawzy;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Lawzy;->b:I

    .line 88
    .line 89
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    iput-wide v6, v5, Lawzy;->d:D

    .line 92
    .line 93
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lawzy;

    .line 98
    .line 99
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, p1, Lbjcw;->h:Latrd;

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    sget-object v5, Latrd;->a:Latrd;

    .line 108
    .line 109
    :cond_1
    invoke-static {v5}, Latvl;->a(Latrd;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Latrd;->a:Latrd;

    .line 118
    .line 119
    :cond_2
    invoke-static {p1}, Latvl;->a(Latrd;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-long/2addr v5, v7

    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast p1, Lawzy;

    .line 130
    .line 131
    iget v7, p1, Lawzy;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    iput v7, p1, Lawzy;->b:I

    .line 136
    .line 137
    iput-wide v5, p1, Lawzy;->c:J

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p1, Lawzy;

    .line 145
    .line 146
    iget v5, p1, Lawzy;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    iput v5, p1, Lawzy;->b:I

    .line 151
    .line 152
    iput-wide v3, p1, Lawzy;->d:D

    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lawzy;

    .line 159
    .line 160
    invoke-static {v1, v2, p1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Latro;->cd(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Lbjcw;Latro;)V
    .locals 1

    .line 1
    sget-object v0, Ladvo;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxbg;

    .line 8
    .line 9
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p2, Laxbi;

    .line 15
    .line 16
    sget-object v0, Laxbi;->a:Laxbi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Laxbi;->c:Laxbg;

    .line 22
    .line 23
    iget p1, p2, Laxbi;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p2, Laxbi;->b:I

    .line 28
    .line 29
    return-void
.end method

.class final Lalyu;
.super Lalwt;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lalyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalyu;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lalyw;

    .line 9
    .line 10
    invoke-direct {v0}, Lalyw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalyu;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lamae;

    .line 16
    .line 17
    invoke-direct {v0}, Lamae;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lalyu;->c:Lbhgf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfxy;Lbowh;)V
    .locals 9

    .line 1
    sget-object v0, Lbowg;->a:Lbowg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbowf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbowf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v2, Lbowg;

    .line 15
    .line 16
    iget v3, v2, Lbowg;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbowg;->b:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, v2, Lbowg;->c:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbowf;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v2, Lbowg;

    .line 32
    .line 33
    iget v3, v2, Lbowg;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lbowg;->b:I

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, v2, Lbowg;->d:D

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbowg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbowf;

    .line 54
    .line 55
    iget-object v5, p1, Lcfxy;->h:Lbkmx;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lbkmx;->a:Lbkmx;

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Lbkrz;->a(Lbkmx;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Lbowf;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v7, Lbowg;

    .line 71
    .line 72
    iget v8, v7, Lbowg;->b:I

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    iput v8, v7, Lbowg;->b:I

    .line 77
    .line 78
    iput-wide v5, v7, Lbowg;->c:J

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lbowf;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v5, Lbowg;

    .line 86
    .line 87
    iget v6, v5, Lbowg;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iput v6, v5, Lbowg;->b:I

    .line 92
    .line 93
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    iput-wide v6, v5, Lbowg;->d:D

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbowg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbowf;

    .line 108
    .line 109
    iget-object v5, p1, Lcfxy;->h:Lbkmx;

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    sget-object v5, Lbkmx;->a:Lbkmx;

    .line 114
    .line 115
    :cond_1
    invoke-static {v5}, Lbkrz;->a(Lbkmx;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-object p1, p1, Lcfxy;->i:Lbkmx;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 124
    .line 125
    :cond_2
    invoke-static {p1}, Lbkrz;->a(Lbkmx;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v5, v7

    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lbowf;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p1, Lbowg;

    .line 136
    .line 137
    iget v7, p1, Lbowg;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    iput v7, p1, Lbowg;->b:I

    .line 142
    .line 143
    iput-wide v5, p1, Lbowg;->c:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lbowf;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p1, Lbowg;

    .line 151
    .line 152
    iget v5, p1, Lbowg;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, p1, Lbowg;->b:I

    .line 157
    .line 158
    iput-wide v3, p1, Lbowg;->d:D

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbowg;

    .line 165
    .line 166
    invoke-static {v1, v2, p1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lbowh;->instance:Lbknt;

    .line 174
    .line 175
    check-cast p2, Lboyz;

    .line 176
    .line 177
    sget-object v0, Lboyz;->a:Lboyz;

    .line 178
    .line 179
    iget-object v0, p2, Lboyz;->f:Lbkok;

    .line 180
    .line 181
    invoke-interface {v0}, Lbkok;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p2, Lboyz;->f:Lbkok;

    .line 192
    .line 193
    :cond_3
    iget-object p2, p2, Lboyz;->f:Lbkok;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final b(Lcfxy;Lbowh;)V
    .locals 1

    .line 1
    sget-object v0, Lalyu;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lboyw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lbowh;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p2, Lboyz;

    .line 15
    .line 16
    sget-object v0, Lboyz;->a:Lboyz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lboyz;->c:Lboyw;

    .line 22
    .line 23
    iget p1, p2, Lboyz;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p2, Lboyz;->b:I

    .line 28
    .line 29
    return-void
.end method

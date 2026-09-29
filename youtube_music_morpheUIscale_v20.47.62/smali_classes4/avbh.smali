.class public final Lavbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lavax;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(Lauwh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [Lbomm;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lauwh;->k()Lbomm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lauwh;->j()Lbomm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface/range {p1 .. p1}, Lauwh;->i()Lbomm;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, v3

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lauwh;->h()Lbomm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object v3, v2, v6

    .line 36
    .line 37
    new-array v3, v1, [I

    .line 38
    .line 39
    iput-object v3, v0, Lavbh;->b:[I

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    iput-object v3, v0, Lavbh;->c:[I

    .line 44
    .line 45
    new-array v3, v1, [Lavax;

    .line 46
    .line 47
    iput-object v3, v0, Lavbh;->a:[Lavax;

    .line 48
    .line 49
    sget-object v3, Lbpjs;->a:Lbpjs;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbpjr;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, Lbpjr;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v7, Lbpjs;

    .line 63
    .line 64
    invoke-static {v7}, Lbpjs;->a(Lbpjs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbpjs;

    .line 72
    .line 73
    move v7, v4

    .line 74
    :goto_0
    if-ge v4, v1, :cond_2

    .line 75
    .line 76
    aget-object v8, v2, v4

    .line 77
    .line 78
    iget v9, v8, Lbomm;->e:I

    .line 79
    .line 80
    invoke-static {v9}, Lbonf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-eq v9, v6, :cond_1

    .line 88
    .line 89
    :goto_1
    iget v9, v8, Lbomm;->b:I

    .line 90
    .line 91
    :cond_1
    iget v9, v8, Lbomm;->c:I

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface/range {p1 .. p1}, Lauwh;->w()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lauwh;->v()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const-wide/32 v14, 0x2932e00

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v15}, Lajnm;->b(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    long-to-int v9, v9

    .line 118
    iget-object v10, v0, Lavbh;->b:[I

    .line 119
    .line 120
    aput v9, v10, v7

    .line 121
    .line 122
    iget-object v10, v0, Lavbh;->c:[I

    .line 123
    .line 124
    iget v8, v8, Lbomm;->d:I

    .line 125
    .line 126
    aput v8, v10, v7

    .line 127
    .line 128
    iget-object v8, v0, Lavbh;->a:[Lavax;

    .line 129
    .line 130
    sget v10, Lavax;->g:I

    .line 131
    .line 132
    new-instance v10, Lavaw;

    .line 133
    .line 134
    invoke-direct {v10}, Lavaw;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3, v7, v9}, Lavaw;->b(Lbpjs;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lavaw;->a()Lavax;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v8, v7

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method public static a(Lbond;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbond;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lavbh;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:[Luia;


# direct methods
.method public constructor <init>(J[Luia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldmg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldmg;->c:[Luia;

    .line 7
    .line 8
    iput p4, p0, Ldmg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ldii;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ldmg;->c:[Luia;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Ldii;

    .line 11
    .line 12
    sget-object v2, Ldil;->a:Ldil;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Ldii;-><init>(Ldil;Ldil;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Ldmg;->b:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    aget-object v10, v3, v4

    .line 24
    .line 25
    iget-object v10, v10, Luia;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Ldmn;

    .line 28
    .line 29
    invoke-static {v10, v1, v2}, Ldmh;->h(Ldmn;J)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ne v11, v5, :cond_1

    .line 34
    .line 35
    new-instance v1, Ldii;

    .line 36
    .line 37
    sget-object v2, Ldil;->a:Ldil;

    .line 38
    .line 39
    invoke-direct {v1, v2, v2}, Ldii;-><init>(Ldil;Ldil;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v12, v10, Ldmn;->f:[J

    .line 44
    .line 45
    aget-wide v13, v12, v11

    .line 46
    .line 47
    iget-object v15, v10, Ldmn;->c:[J

    .line 48
    .line 49
    aget-wide v16, v15, v11

    .line 50
    .line 51
    cmp-long v18, v13, v1

    .line 52
    .line 53
    if-gez v18, :cond_3

    .line 54
    .line 55
    iget v6, v10, Ldmn;->b:I

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    if-ge v11, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10, v1, v2}, Ldmn;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_3

    .line 65
    .line 66
    if-eq v1, v11, :cond_3

    .line 67
    .line 68
    aget-wide v5, v12, v1

    .line 69
    .line 70
    aget-wide v1, v15, v1

    .line 71
    .line 72
    move-wide/from16 v18, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v13, v1

    .line 81
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/16 v18, -0x1

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v8, v18

    .line 92
    .line 93
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    array-length v2, v3

    .line 99
    if-ge v1, v2, :cond_5

    .line 100
    .line 101
    if-eq v1, v4, :cond_4

    .line 102
    .line 103
    aget-object v2, v3, v1

    .line 104
    .line 105
    iget-object v2, v2, Luia;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ldmn;

    .line 108
    .line 109
    invoke-static {v2, v13, v14, v10, v11}, Ldmh;->i(Ldmn;JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    cmp-long v7, v5, v15

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v5, v6, v8, v9}, Ldmh;->i(Ldmn;JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    move-wide v8, v7

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v1, Ldil;

    .line 126
    .line 127
    invoke-direct {v1, v13, v14, v10, v11}, Ldil;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    cmp-long v2, v5, v15

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    new-instance v2, Ldii;

    .line 135
    .line 136
    invoke-direct {v2, v1, v1}, Ldii;-><init>(Ldil;Ldil;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_6
    new-instance v2, Ldil;

    .line 141
    .line 142
    invoke-direct {v2, v5, v6, v8, v9}, Ldil;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ldii;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Ldii;-><init>(Ldil;Ldil;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

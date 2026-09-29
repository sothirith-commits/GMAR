.class public final Lrwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;


# instance fields
.field public final a:Larjc;

.field public final b:Lrwj;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(Larjj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrwi;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x708

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrwi;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Larjc;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Larjc;-><init>(Larjj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrwi;->a:Larjc;

    .line 30
    .line 31
    invoke-virtual {v0}, Larjc;->d()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrwj;

    .line 35
    .line 36
    invoke-direct {p1}, Lrwj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrwi;->b:Lrwj;

    .line 40
    .line 41
    return-void
.end method

.method private final d(D)I
    .locals 4

    .line 1
    iget v0, p0, Lrwi;->d:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0x708

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v2, p1

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object p1, p0, Lrwi;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    double-to-int p2, v0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Latro;
    .locals 7

    .line 1
    sget-object v0, Laspo;->a:Laspo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrwi;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Laspo;

    .line 15
    .line 16
    iget v3, v2, Laspo;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laspo;->b:I

    .line 21
    .line 22
    iput v1, v2, Laspo;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lrwi;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lrwi;->d(D)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Laspo;

    .line 45
    .line 46
    iget v4, v3, Laspo;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Laspo;->b:I

    .line 51
    .line 52
    iput v2, v3, Laspo;->d:I

    .line 53
    .line 54
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lrwi;->d(D)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Laspo;

    .line 69
    .line 70
    iget v4, v3, Laspo;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x20

    .line 73
    .line 74
    iput v4, v3, Laspo;->b:I

    .line 75
    .line 76
    iput v2, v3, Laspo;->h:I

    .line 77
    .line 78
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lrwi;->d(D)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v3, Laspo;

    .line 93
    .line 94
    iget v4, v3, Laspo;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v3, Laspo;->b:I

    .line 99
    .line 100
    iput v2, v3, Laspo;->e:I

    .line 101
    .line 102
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v3}, Lrwi;->d(D)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v3, Laspo;

    .line 117
    .line 118
    iget v4, v3, Laspo;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    iput v4, v3, Laspo;->b:I

    .line 123
    .line 124
    iput v2, v3, Laspo;->f:I

    .line 125
    .line 126
    const/16 v2, 0x708

    .line 127
    .line 128
    iget v3, p0, Lrwi;->d:I

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    move v4, v3

    .line 136
    move v5, v4

    .line 137
    :goto_0
    if-ge v4, v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v5, v6

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    if-nez v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v1, Laspo;

    .line 168
    .line 169
    iget v2, v1, Laspo;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x10

    .line 172
    .line 173
    iput v2, v1, Laspo;->b:I

    .line 174
    .line 175
    iput v3, v1, Laspo;->g:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    div-int/2addr v5, v2

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v1, Laspo;

    .line 185
    .line 186
    iget v2, v1, Laspo;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x10

    .line 189
    .line 190
    iput v2, v1, Laspo;->b:I

    .line 191
    .line 192
    iput v5, v1, Laspo;->g:I

    .line 193
    .line 194
    :goto_1
    iput v3, p0, Lrwi;->d:I

    .line 195
    .line 196
    return-object v0
.end method

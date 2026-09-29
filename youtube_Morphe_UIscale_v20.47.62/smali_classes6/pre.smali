.class public final Lpre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lpqz;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Lpsj;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Lpoo;

.field private final k:Lamsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lpre;->a:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lpre;->b:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lpre;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lpqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpre;->d:Lpqz;

    .line 10
    .line 11
    new-instance v0, Lpsj;

    .line 12
    .line 13
    const/16 v1, 0x3ac

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpre;->h:Lpsj;

    .line 19
    .line 20
    new-instance v0, Lamsr;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lamsr;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpre;->k:Lamsr;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpre;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpre;->f:Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpre;->i:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-direct {p0}, Lpre;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpre;->f:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpre;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpra;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpra;-><init>(Lpre;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    iput v0, p0, Lpre;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lpoo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpre;->j:Lpoo;

    .line 2
    .line 3
    sget-object v0, Lpox;->ad:Lpox;

    .line 4
    .line 5
    check-cast p1, Lpos;

    .line 6
    .line 7
    iput-object v0, p1, Lpos;->a:Lpox;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpre;->d:Lpqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpre;->h:Lpsj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpsj;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpre;->i:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpre;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpre;->h:Lpsj;

    .line 2
    .line 3
    iget-object v0, v0, Lpsj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lpok;->d([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lpok;->g(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    const/16 v5, 0x47

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2
.end method

.method public final f(Lpok;Lrec;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lpre;->h:Lpsj;

    .line 2
    .line 3
    iget-object v0, p2, Lpsj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p2, Lpsj;->a:I

    .line 6
    .line 7
    rsub-int v2, v1, 0x3ac

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xbc

    .line 11
    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lpsj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lpsj;->u([BI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lpsj;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v4, :cond_3

    .line 35
    .line 36
    iget v1, p2, Lpsj;->b:I

    .line 37
    .line 38
    rsub-int v2, v1, 0x3ac

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, [B

    .line 42
    .line 43
    invoke-virtual {p1, v5, v1, v2}, Lpok;->a([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    add-int/2addr v1, v2

    .line 52
    invoke-virtual {p2, v1}, Lpsj;->v(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p1, p2, Lpsj;->b:I

    .line 57
    .line 58
    iget v1, p2, Lpsj;->a:I

    .line 59
    .line 60
    :goto_1
    if-ge v1, p1, :cond_4

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    aget-byte v2, v2, v1

    .line 66
    .line 67
    const/16 v5, 0x47

    .line 68
    .line 69
    if-eq v2, v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p2, v1}, Lpsj;->w(I)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    if-le v1, p1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Lpsj;->x(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lpre;->k:Lamsr;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {p2, v2, v4}, Lpsj;->B(Lamsr;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lamsr;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lpsj;->w(I)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    invoke-virtual {v2}, Lamsr;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v0}, Lamsr;->e(I)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lamsr;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v2, v6}, Lamsr;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lamsr;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v2}, Lamsr;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x4

    .line 127
    invoke-virtual {v2, v8}, Lamsr;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v8, p0, Lpre;->i:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    add-int/lit8 v9, v2, -0x1

    .line 134
    .line 135
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    if-ne v9, v2, :cond_8

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p2, v1}, Lpsj;->w(I)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    add-int/2addr v9, v0

    .line 152
    rem-int/lit8 v9, v9, 0x10

    .line 153
    .line 154
    if-eq v2, v9, :cond_9

    .line 155
    .line 156
    move v2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    move v2, v3

    .line 159
    :goto_3
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p2}, Lpsj;->h()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p2, v6}, Lpsj;->x(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v7, :cond_d

    .line 169
    .line 170
    iget-object v6, p0, Lpre;->e:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lprd;

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Lprd;->b()V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p2, v1}, Lpsj;->v(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lpre;->j:Lpoo;

    .line 189
    .line 190
    invoke-virtual {v5, p2, v4, v2}, Lprd;->a(Lpsj;ZLpoo;)V

    .line 191
    .line 192
    .line 193
    iget v2, p2, Lpsj;->a:I

    .line 194
    .line 195
    if-gt v2, v1, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v0, v3

    .line 199
    :goto_4
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lpsj;->v(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {p2, v1}, Lpsj;->w(I)V

    .line 206
    .line 207
    .line 208
    return v3
.end method

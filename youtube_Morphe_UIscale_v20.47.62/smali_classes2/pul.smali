.class public Lpul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# static fields
.field private static final b:[B

.field private static final c:Lcbj;


# instance fields
.field private A:Lpuk;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Ldhv;

.field private H:[Ldit;

.field private I:[Ldit;

.field private J:Z

.field private final K:Llnh;

.field public a:Lajja;

.field private d:Lptv;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lcfw;

.field private final i:Lcfw;

.field private final j:Lcfw;

.field private final k:[B

.field private final l:Lcfw;

.field private final m:Lcfw;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ldit;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcfw;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpul;->b:[B

    .line 9
    .line 10
    new-instance v0, Lcbi;

    .line 11
    .line 12
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcbi;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcbj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpul;->c:Lcbj;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;Ldit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpul;->e:I

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpul;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lpul;->p:Ldit;

    .line 13
    .line 14
    new-instance p1, Llnh;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Llnh;-><init>([S)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpul;->K:Llnh;

    .line 21
    .line 22
    new-instance p1, Lcfw;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcfw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpul;->m:Lcfw;

    .line 30
    .line 31
    new-instance p1, Lcfw;

    .line 32
    .line 33
    sget-object p3, Lcgy;->a:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcfw;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpul;->h:Lcfw;

    .line 39
    .line 40
    new-instance p1, Lcfw;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p1, p3}, Lcfw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpul;->i:Lcfw;

    .line 47
    .line 48
    new-instance p1, Lcfw;

    .line 49
    .line 50
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpul;->j:Lcfw;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lpul;->k:[B

    .line 58
    .line 59
    new-instance p2, Lcfw;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcfw;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpul;->l:Lcfw;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpul;->n:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lpul;->o:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lpul;->g:Landroid/util/SparseArray;

    .line 86
    .line 87
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide p1, p0, Lpul;->y:J

    .line 93
    .line 94
    iput-wide p1, p0, Lpul;->x:J

    .line 95
    .line 96
    iput-wide p1, p0, Lpul;->z:J

    .line 97
    .line 98
    invoke-direct {p0}, Lpul;->l()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lpue;

    .line 16
    .line 17
    iget v6, v5, Lpue;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lpue;->a:Lcfw;

    .line 32
    .line 33
    iget-object v5, v5, Lcfw;->a:[B

    .line 34
    .line 35
    new-instance v6, Lcfw;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lcfw;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lcfw;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6, v1}, Lcfw;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcfw;->h()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lcfw;->c()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcfw;->h()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lcfw;->h()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lpuf;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v7, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "PsshAtomUtil"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcfw;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Lcfw;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lcfw;->p()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-int/lit8 v7, v7, 0x10

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcfw;->Q(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcfw;->p()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lcfw;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-array v8, v7, [B

    .line 130
    .line 131
    invoke-virtual {v6, v8, v1, v7}, Lcfw;->K([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lfbr;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v6, v6, Lfbr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_3
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v5, "FragmentedMp4Extractor"

    .line 148
    .line 149
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 156
    .line 157
    check-cast v6, Ljava/util/UUID;

    .line 158
    .line 159
    const-string v8, "video/mp4"

    .line 160
    .line 161
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method private static k(Landroid/util/SparseArray;)Lpuk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lpuk;

    .line 19
    .line 20
    iget v6, v5, Lpuk;->h:I

    .line 21
    .line 22
    iget-object v7, v5, Lpuk;->b:Lpuq;

    .line 23
    .line 24
    iget v8, v7, Lpuq;->d:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v7, v7, Lpuq;->f:[J

    .line 30
    .line 31
    aget-wide v6, v7, v6

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    move-wide v2, v6

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v4
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpul;->q:I

    .line 3
    .line 4
    iput v0, p0, Lpul;->t:I

    .line 5
    .line 6
    return-void
.end method

.method private static m(Lcfw;ILpuq;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcfw;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lpuf;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcfw;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v4, p2, Lpuq;->e:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Lpuq;->n:[Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcfw;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lpuq;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lpuq;->p:Lcfw;

    .line 49
    .line 50
    iget-object v0, p1, Lcfw;->a:[B

    .line 51
    .line 52
    iget v1, p1, Lcfw;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcfw;->K([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcfw;->P(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p2, Lpuq;->q:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "Length mismatch: "

    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    invoke-static {v4, v0, p0, p1}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lccj;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p0, Lccj;

    .line 78
    .line 79
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v2, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final n(J)V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lpul;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpud;

    iget-wide v2, v2, Lpud;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_77

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpud;

    .line 3
    iget v3, v2, Lpud;->d:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/4 v6, -0x1

    const/16 v13, 0x10

    const/16 v15, 0x8

    const-wide/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_32

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v7, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v2, Lpud;->b:Ljava/util/List;

    invoke-static {v1}, Lpul;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v2, v3}, Lpud;->a(I)Lpud;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v3, v3, Lpud;->b:Ljava/util/List;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v20, v18

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 9
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v8, v22

    check-cast v8, Lpue;

    .line 10
    iget v14, v8, Lpue;->d:I

    const v9, 0x74726578

    if-ne v14, v9, :cond_1

    .line 11
    iget-object v8, v8, Lpue;->a:Lcfw;

    .line 12
    invoke-virtual {v8, v5}, Lcfw;->P(I)V

    .line 13
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v9

    .line 14
    invoke-virtual {v8}, Lcfw;->p()I

    move-result v14

    add-int/2addr v14, v6

    .line 15
    invoke-virtual {v8}, Lcfw;->p()I

    move-result v5

    .line 16
    invoke-virtual {v8}, Lcfw;->p()I

    move-result v7

    .line 17
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v8

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lpuj;

    invoke-direct {v12, v14, v5, v7, v8}, Lpuj;-><init>(IIII)V

    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lpuj;

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v14, v5, :cond_3

    .line 20
    iget-object v5, v8, Lpue;->a:Lcfw;

    .line 21
    invoke-virtual {v5, v15}, Lcfw;->P(I)V

    .line 22
    invoke-virtual {v5}, Lcfw;->h()I

    move-result v7

    invoke-static {v7}, Lpuf;->d(I)I

    move-result v7

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v5}, Lcfw;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcfw;->w()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v20, v7

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v5, v2, Lpud;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v23

    :goto_4
    if-ge v8, v7, :cond_2a

    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpud;

    .line 27
    iget v12, v11, Lpud;->d:I

    const v14, 0x7472616b

    if-ne v12, v14, :cond_28

    const v12, 0x6d766864

    .line 28
    invoke-virtual {v2, v12}, Lpud;->b(I)Lpue;

    move-result-object v12

    iget v14, v0, Lpul;->e:I

    .line 29
    sget v24, Lpui;->a:I

    const v10, 0x6d646961

    .line 30
    invoke-virtual {v11, v10}, Lpud;->a(I)Lpud;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 32
    invoke-virtual {v10, v9}, Lpud;->b(I)Lpue;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpue;->a:Lcfw;

    .line 34
    invoke-virtual {v9, v13}, Lcfw;->P(I)V

    .line 35
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v9

    const v13, 0x736f756e

    if-ne v9, v13, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const v13, 0x76696465

    if-ne v9, v13, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const v13, 0x74657874

    if-eq v9, v13, :cond_9

    const v13, 0x7362746c

    if-eq v9, v13, :cond_9

    const v13, 0x73756274

    if-eq v9, v13, :cond_9

    const v13, 0x636c6370

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    const v13, 0x6d657461

    if-ne v9, v13, :cond_8

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    move v9, v6

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x3

    :goto_6
    if-ne v9, v6, :cond_a

    move-object/from16 v45, v5

    move/from16 v46, v7

    move/from16 v47, v8

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_a
    const v13, 0x746b6864

    .line 36
    invoke-virtual {v11, v13}, Lpud;->b(I)Lpue;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lpue;->a:Lcfw;

    .line 38
    invoke-virtual {v13, v15}, Lcfw;->P(I)V

    .line 39
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lpuf;->d(I)I

    move-result v24

    if-nez v24, :cond_b

    goto :goto_8

    :cond_b
    const/16 v15, 0x10

    .line 40
    :goto_8
    invoke-virtual {v13, v15}, Lcfw;->Q(I)V

    .line 41
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v15

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v13, v6}, Lcfw;->Q(I)V

    iget v6, v13, Lcfw;->b:I

    move-object/from16 v45, v5

    move/from16 v5, v23

    :goto_9
    if-nez v24, :cond_c

    move/from16 v27, v6

    const/4 v6, 0x4

    goto :goto_a

    :cond_c
    move/from16 v27, v6

    const/16 v6, 0x8

    :goto_a
    if-ge v5, v6, :cond_10

    iget-object v6, v13, Lcfw;->a:[B

    add-int v29, v27, v5

    .line 43
    aget-byte v6, v6, v29

    move/from16 v29, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_f

    if-nez v24, :cond_d

    .line 44
    invoke-virtual {v13}, Lcfw;->v()J

    move-result-wide v5

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Lcfw;->w()J

    move-result-wide v5

    :goto_b
    cmp-long v24, v5, v16

    if-nez v24, :cond_e

    goto :goto_c

    :cond_e
    move-wide/from16 v29, v5

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v29, 0x1

    move/from16 v6, v27

    goto :goto_9

    .line 45
    :cond_10
    invoke-virtual {v13, v6}, Lcfw;->Q(I)V

    :goto_c
    move-wide/from16 v29, v18

    :goto_d
    const/16 v5, 0x10

    .line 46
    invoke-virtual {v13, v5}, Lcfw;->Q(I)V

    .line 47
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v5

    .line 48
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v6

    move/from16 v24, v5

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v13, v5}, Lcfw;->Q(I)V

    .line 50
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v5

    .line 51
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v13

    move/from16 v46, v7

    const/high16 v7, 0x10000

    move/from16 v47, v8

    const/high16 v8, -0x10000

    if-nez v24, :cond_14

    if-ne v6, v7, :cond_13

    if-ne v5, v8, :cond_12

    if-nez v13, :cond_11

    const/16 v5, 0x5a

    goto :goto_11

    :cond_11
    move v6, v7

    move v5, v8

    goto :goto_e

    :cond_12
    move v6, v7

    :cond_13
    :goto_e
    move/from16 v24, v23

    :cond_14
    if-nez v24, :cond_18

    if-ne v6, v8, :cond_17

    if-ne v5, v7, :cond_15

    if-nez v13, :cond_16

    const/16 v5, 0x10e

    goto :goto_11

    :cond_15
    move v7, v5

    :cond_16
    move v6, v8

    goto :goto_f

    :cond_17
    move v7, v5

    :goto_f
    move/from16 v5, v23

    goto :goto_10

    :cond_18
    move v7, v5

    move/from16 v5, v24

    :goto_10
    if-ne v5, v8, :cond_19

    if-nez v6, :cond_19

    if-nez v7, :cond_19

    if-ne v13, v8, :cond_19

    const/16 v5, 0xb4

    goto :goto_11

    :cond_19
    move/from16 v5, v23

    :goto_11
    cmp-long v6, v20, v18

    if-nez v6, :cond_1a

    move-wide/from16 v31, v29

    goto :goto_12

    :cond_1a
    move-wide/from16 v31, v20

    .line 52
    :goto_12
    iget-object v6, v12, Lpue;->a:Lcfw;

    const/16 v7, 0x8

    .line 53
    invoke-virtual {v6, v7}, Lcfw;->P(I)V

    .line 54
    invoke-virtual {v6}, Lcfw;->h()I

    move-result v7

    invoke-static {v7}, Lpuf;->d(I)I

    move-result v7

    if-nez v7, :cond_1b

    .line 55
    invoke-virtual {v6}, Lcfw;->v()J

    move-result-wide v7

    .line 56
    invoke-virtual {v6}, Lcfw;->v()J

    move-result-wide v12

    goto :goto_13

    .line 57
    :cond_1b
    invoke-virtual {v6}, Lcfw;->u()J

    move-result-wide v7

    .line 58
    invoke-virtual {v6}, Lcfw;->u()J

    move-result-wide v12

    :goto_13
    move-wide/from16 v34, v7

    move-wide/from16 v36, v12

    .line 59
    invoke-virtual {v6}, Lcfw;->v()J

    move-result-wide v38

    new-instance v33, Lcgu;

    invoke-direct/range {v33 .. v39}, Lcgu;-><init>(JJJ)V

    move-object/from16 v6, v33

    iget-wide v6, v6, Lcgu;->c:J

    cmp-long v8, v31, v18

    if-nez v8, :cond_1c

    move-wide/from16 v34, v6

    move-wide/from16 v36, v18

    goto :goto_14

    :cond_1c
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 60
    invoke-static/range {v31 .. v36}, Lcgi;->E(JJJ)J

    move-result-wide v6

    move-wide/from16 v34, v35

    move-wide/from16 v36, v6

    :goto_14
    const v6, 0x6d696e66

    .line 61
    invoke-virtual {v10, v6}, Lpud;->a(I)Lpud;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 63
    invoke-virtual {v6, v7}, Lpud;->a(I)Lpud;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 65
    invoke-virtual {v10, v7}, Lpud;->b(I)Lpue;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lpue;->a:Lcfw;

    const/16 v8, 0x8

    .line 67
    invoke-virtual {v7, v8}, Lcfw;->P(I)V

    .line 68
    invoke-virtual {v7}, Lcfw;->h()I

    move-result v8

    invoke-static {v8}, Lpuf;->d(I)I

    move-result v8

    if-nez v8, :cond_1d

    const/16 v10, 0x8

    goto :goto_15

    :cond_1d
    const/16 v10, 0x10

    .line 69
    :goto_15
    invoke-virtual {v7, v10}, Lcfw;->Q(I)V

    if-nez v8, :cond_1e

    const/4 v8, 0x4

    goto :goto_16

    :cond_1e
    const/16 v8, 0x8

    .line 70
    :goto_16
    invoke-virtual {v7}, Lcfw;->v()J

    move-result-wide v12

    .line 71
    invoke-virtual {v7, v8}, Lcfw;->Q(I)V

    .line 72
    invoke-virtual {v7}, Lcfw;->r()I

    move-result v7

    shr-int/lit8 v8, v7, 0xa

    shr-int/lit8 v10, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    move/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v10, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v24, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v8, 0x73747364

    .line 75
    invoke-virtual {v6, v8}, Lpud;->b(I)Lpue;

    move-result-object v6

    if-eqz v6, :cond_27

    const/16 v28, 0x10

    and-int/lit8 v8, v14, 0x10

    .line 76
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Lpue;->a:Lcfw;

    .line 77
    invoke-static {v6, v15, v5, v10, v1}, Lpui;->a(Lcfw;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lpuh;

    move-result-object v5

    if-nez v8, :cond_24

    const v6, 0x65647473

    .line 78
    invoke-virtual {v11, v6}, Lpud;->a(I)Lpud;

    move-result-object v6

    if-eqz v6, :cond_24

    const v8, 0x656c7374

    .line 79
    invoke-virtual {v6, v8}, Lpud;->b(I)Lpue;

    move-result-object v6

    if-nez v6, :cond_1f

    move/from16 v31, v9

    const/4 v6, 0x0

    goto :goto_1a

    .line 80
    :cond_1f
    iget-object v6, v6, Lpue;->a:Lcfw;

    const/16 v8, 0x8

    .line 81
    invoke-virtual {v6, v8}, Lcfw;->P(I)V

    .line 82
    invoke-virtual {v6}, Lcfw;->h()I

    move-result v8

    invoke-static {v8}, Lpuf;->d(I)I

    move-result v8

    .line 83
    invoke-virtual {v6}, Lcfw;->p()I

    move-result v10

    new-array v11, v10, [J

    new-array v12, v10, [J

    move/from16 v13, v23

    :goto_17
    if-ge v13, v10, :cond_23

    const/4 v14, 0x1

    if-ne v8, v14, :cond_20

    .line 84
    invoke-virtual {v6}, Lcfw;->w()J

    move-result-wide v24

    goto :goto_18

    :cond_20
    invoke-virtual {v6}, Lcfw;->v()J

    move-result-wide v24

    :goto_18
    aput-wide v24, v11, v13

    if-ne v8, v14, :cond_21

    .line 85
    invoke-virtual {v6}, Lcfw;->u()J

    move-result-wide v24

    move/from16 v31, v9

    move-wide/from16 v61, v24

    move/from16 v24, v8

    move-wide/from16 v8, v61

    goto :goto_19

    :cond_21
    invoke-virtual {v6}, Lcfw;->h()I

    move-result v14

    move/from16 v24, v8

    move/from16 v31, v9

    int-to-long v8, v14

    :goto_19
    aput-wide v8, v12, v13

    .line 86
    invoke-virtual {v6}, Lcfw;->G()S

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_22

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v6, v8}, Lcfw;->Q(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    move/from16 v9, v31

    goto :goto_17

    .line 88
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported media rate."

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move/from16 v31, v9

    .line 90
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_1a
    if-eqz v6, :cond_25

    .line 91
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [J

    .line 92
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [J

    move-object/from16 v43, v6

    move-object/from16 v42, v8

    goto :goto_1b

    :cond_24
    move/from16 v31, v9

    :cond_25
    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_1b
    iget-object v6, v5, Lpuh;->b:Lcbj;

    if-nez v6, :cond_26

    goto/16 :goto_7

    :cond_26
    new-instance v29, Lpuo;

    .line 93
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v6, v5, Lpuh;->b:Lcbj;

    iget v7, v5, Lpuh;->d:I

    iget-object v8, v5, Lpuh;->a:[Lpup;

    iget v5, v5, Lpuh;->c:I

    move/from16 v41, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v30, v15

    invoke-direct/range {v29 .. v43}, Lpuo;-><init>(IIJJJLcbj;I[Lpup;I[J[J)V

    move-object/from16 v5, v29

    .line 95
    :goto_1c
    invoke-virtual {v0, v5}, Lpul;->i(Lpuo;)Lpuo;

    move-result-object v5

    if-eqz v5, :cond_29

    iget v6, v5, Lpuo;->a:I

    .line 96
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1d

    .line 97
    :cond_27
    new-instance v1, Lccj;

    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 98
    invoke-direct {v1, v2, v3, v14, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 99
    throw v1

    :cond_28
    move-object/from16 v45, v5

    move/from16 v46, v7

    move/from16 v47, v8

    :cond_29
    :goto_1d
    add-int/lit8 v8, v47, 0x1

    move-object/from16 v5, v45

    move/from16 v7, v46

    const/4 v6, -0x1

    const/16 v13, 0x10

    const/16 v15, 0x8

    goto/16 :goto_4

    .line 100
    :cond_2a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lpul;->g:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_30

    move/from16 v5, v23

    :goto_1e
    if-ge v5, v1, :cond_2b

    .line 102
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpuo;

    new-instance v7, Lpuk;

    iget-object v8, v0, Lpul;->G:Ldhv;

    .line 103
    iget v9, v6, Lpuo;->b:I

    invoke-interface {v8, v5, v9}, Ldhv;->et(II)Ldit;

    move-result-object v8

    invoke-direct {v7, v8}, Lpuk;-><init>(Ldit;)V

    .line 104
    iget v8, v6, Lpuo;->a:I

    invoke-static {v4, v8}, Lpul;->s(Landroid/util/SparseArray;I)Lpuj;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lpuk;->c(Lpuo;Lpuj;)V

    .line 105
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lpul;->y:J

    .line 106
    iget-wide v9, v6, Lpuo;->e:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lpul;->y:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2b
    iget-object v1, v0, Lpul;->H:[Ldit;

    if-nez v1, :cond_2e

    const/4 v8, 0x2

    new-array v1, v8, [Ldit;

    iput-object v1, v0, Lpul;->H:[Ldit;

    iget-object v3, v0, Lpul;->p:Ldit;

    if-eqz v3, :cond_2c

    .line 107
    aput-object v3, v1, v23

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v3, v23

    :goto_1f
    iget v4, v0, Lpul;->e:I

    const/16 v26, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2d

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lpul;->G:Ldhv;

    .line 108
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v5, v6, v7}, Ldhv;->et(II)Ldit;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    :cond_2d
    iget-object v1, v0, Lpul;->H:[Ldit;

    .line 109
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldit;

    iput-object v1, v0, Lpul;->H:[Ldit;

    .line 110
    array-length v3, v1

    move/from16 v4, v23

    :goto_20
    if-ge v4, v3, :cond_2e

    aget-object v5, v1, v4

    sget-object v6, Lpul;->c:Lcbj;

    .line 111
    invoke-interface {v5, v6}, Ldit;->d(Lcbj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    iget-object v1, v0, Lpul;->I:[Ldit;

    if-nez v1, :cond_2f

    iget-object v1, v0, Lpul;->f:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldit;

    iput-object v3, v0, Lpul;->I:[Ldit;

    move/from16 v8, v23

    :goto_21
    iget-object v3, v0, Lpul;->I:[Ldit;

    .line 113
    array-length v3, v3

    if-ge v8, v3, :cond_2f

    iget-object v3, v0, Lpul;->G:Ldhv;

    .line 114
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Ldhv;->et(II)Ldit;

    move-result-object v3

    .line 115
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbj;

    invoke-interface {v3, v4}, Ldit;->d(Lcbj;)V

    iget-object v4, v0, Lpul;->I:[Ldit;

    .line 116
    aput-object v3, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2f
    iget-object v1, v0, Lpul;->G:Ldhv;

    .line 117
    invoke-interface {v1}, Ldhv;->oD()V

    goto/16 :goto_0

    .line 118
    :cond_30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v1, :cond_31

    const/4 v7, 0x1

    goto :goto_22

    :cond_31
    move/from16 v7, v23

    .line 119
    :goto_22
    invoke-static {v7}, Lathv;->S(Z)V

    move/from16 v8, v23

    :goto_23
    if-ge v8, v1, :cond_0

    .line 120
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpuo;

    .line 121
    iget v6, v5, Lpuo;->a:I

    .line 122
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuk;

    .line 123
    invoke-static {v4, v6}, Lpul;->s(Landroid/util/SparseArray;I)Lpuj;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lpuk;->c(Lpuo;Lpuj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_76

    iget-object v1, v0, Lpul;->g:Landroid/util/SparseArray;

    iget v3, v0, Lpul;->e:I

    iget-object v4, v0, Lpul;->k:[B

    .line 124
    iget-object v5, v2, Lpud;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v23

    :goto_24
    if-ge v7, v6, :cond_70

    .line 125
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpud;

    .line 126
    iget v9, v8, Lpud;->d:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_6f

    const v9, 0x74666864

    .line 127
    invoke-virtual {v8, v9}, Lpud;->b(I)Lpue;

    move-result-object v9

    .line 128
    iget-object v9, v9, Lpue;->a:Lcfw;

    const/16 v10, 0x8

    .line 129
    invoke-virtual {v9, v10}, Lcfw;->P(I)V

    .line 130
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v10

    invoke-static {v10}, Lpuf;->c(I)I

    move-result v10

    .line 131
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v11

    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_33

    move/from16 v12, v23

    .line 133
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpuk;

    goto :goto_25

    .line 134
    :cond_33
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpuk;

    :goto_25
    if-nez v11, :cond_34

    const/4 v11, 0x0

    const/16 v44, -0x1

    goto :goto_2a

    :cond_34
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_35

    .line 135
    invoke-virtual {v9}, Lcfw;->w()J

    move-result-wide v12

    iget-object v14, v11, Lpuk;->b:Lpuq;

    iput-wide v12, v14, Lpuq;->b:J

    iput-wide v12, v14, Lpuq;->c:J

    :cond_35
    iget-object v12, v11, Lpuk;->e:Lpuj;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_36

    .line 136
    invoke-virtual {v9}, Lcfw;->p()I

    move-result v13

    const/16 v44, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_26

    :cond_36
    const/16 v44, -0x1

    iget v13, v12, Lpuj;->a:I

    :goto_26
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_37

    .line 137
    invoke-virtual {v9}, Lcfw;->p()I

    move-result v14

    goto :goto_27

    :cond_37
    iget v14, v12, Lpuj;->b:I

    :goto_27
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_38

    .line 138
    invoke-virtual {v9}, Lcfw;->p()I

    move-result v15

    goto :goto_28

    :cond_38
    iget v15, v12, Lpuj;->c:I

    :goto_28
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_39

    .line 139
    invoke-virtual {v9}, Lcfw;->p()I

    move-result v9

    goto :goto_29

    :cond_39
    iget v9, v12, Lpuj;->d:I

    :goto_29
    iget-object v10, v11, Lpuk;->b:Lpuq;

    new-instance v12, Lpuj;

    invoke-direct {v12, v13, v14, v15, v9}, Lpuj;-><init>(IIII)V

    iput-object v12, v10, Lpuq;->a:Lpuj;

    :goto_2a
    if-nez v11, :cond_3a

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    move/from16 v30, v7

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2b
    const/16 v15, 0x10

    goto/16 :goto_49

    .line 140
    :cond_3a
    iget-object v9, v11, Lpuk;->b:Lpuq;

    iget-wide v12, v9, Lpuq;->r:J

    .line 141
    invoke-virtual {v11}, Lpuk;->d()V

    const v10, 0x74666474

    .line 142
    invoke-virtual {v8, v10}, Lpud;->b(I)Lpue;

    move-result-object v14

    if-eqz v14, :cond_3c

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_3c

    .line 143
    invoke-virtual {v8, v10}, Lpud;->b(I)Lpue;

    move-result-object v10

    iget-object v10, v10, Lpue;->a:Lcfw;

    const/16 v12, 0x8

    .line 144
    invoke-virtual {v10, v12}, Lcfw;->P(I)V

    .line 145
    invoke-virtual {v10}, Lcfw;->h()I

    move-result v12

    invoke-static {v12}, Lpuf;->d(I)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_3b

    .line 146
    invoke-virtual {v10}, Lcfw;->w()J

    move-result-wide v12

    goto :goto_2c

    :cond_3b
    invoke-virtual {v10}, Lcfw;->v()J

    move-result-wide v12

    .line 147
    :cond_3c
    :goto_2c
    iget-object v10, v8, Lpud;->b:Ljava/util/List;

    .line 148
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2d
    const v6, 0x7472756e

    if-ge v15, v14, :cond_3f

    .line 149
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Lpue;

    move-wide/from16 v31, v12

    .line 150
    iget v12, v7, Lpue;->d:I

    if-ne v12, v6, :cond_3d

    .line 151
    iget-object v6, v7, Lpue;->a:Lcfw;

    const/16 v7, 0xc

    .line 152
    invoke-virtual {v6, v7}, Lcfw;->P(I)V

    .line 153
    invoke-virtual {v6}, Lcfw;->p()I

    move-result v6

    if-lez v6, :cond_3e

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v7, 0xc

    :cond_3e
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v30

    move-wide/from16 v12, v31

    goto :goto_2d

    :cond_3f
    move/from16 v30, v7

    move-wide/from16 v31, v12

    const/16 v7, 0xc

    const/4 v12, 0x0

    iput v12, v11, Lpuk;->h:I

    iput v12, v11, Lpuk;->g:I

    iput v12, v11, Lpuk;->f:I

    iput v3, v9, Lpuq;->d:I

    iput v5, v9, Lpuq;->e:I

    iget-object v12, v9, Lpuq;->g:[I

    .line 154
    array-length v12, v12

    if-ge v12, v3, :cond_40

    new-array v12, v3, [J

    iput-object v12, v9, Lpuq;->f:[J

    new-array v3, v3, [I

    iput-object v3, v9, Lpuq;->g:[I

    :cond_40
    iget-object v3, v9, Lpuq;->h:[I

    .line 155
    array-length v3, v3

    if-ge v3, v5, :cond_41

    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    .line 156
    new-array v3, v5, [I

    iput-object v3, v9, Lpuq;->h:[I

    .line 157
    new-array v3, v5, [I

    iput-object v3, v9, Lpuq;->j:[I

    .line 158
    new-array v3, v5, [J

    iput-object v3, v9, Lpuq;->k:[J

    .line 159
    new-array v3, v5, [Z

    iput-object v3, v9, Lpuq;->l:[Z

    .line 160
    new-array v3, v5, [Z

    iput-object v3, v9, Lpuq;->n:[Z

    .line 161
    new-array v3, v5, [I

    iput-object v3, v9, Lpuq;->i:[I

    :cond_41
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2f
    if-ge v3, v14, :cond_53

    .line 162
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpue;

    .line 163
    iget v15, v13, Lpue;->d:I

    if-ne v15, v6, :cond_52

    add-int/lit8 v15, v5, 0x1

    .line 164
    iget-object v13, v13, Lpue;->a:Lcfw;

    const/16 v6, 0x8

    .line 165
    invoke-virtual {v13, v6}, Lcfw;->P(I)V

    .line 166
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v6

    invoke-static {v6}, Lpuf;->c(I)I

    move-result v6

    iget-object v7, v11, Lpuk;->d:Lpuo;

    move/from16 v33, v3

    iget-object v3, v9, Lpuq;->a:Lpuj;

    move/from16 v34, v5

    iget-object v5, v9, Lpuq;->g:[I

    .line 167
    invoke-virtual {v13}, Lcfw;->p()I

    move-result v35

    aput v35, v5, v34

    iget-object v5, v9, Lpuq;->f:[J

    move/from16 v35, v12

    move-object/from16 v36, v13

    iget-wide v12, v9, Lpuq;->b:J

    .line 168
    aput-wide v12, v5, v34

    and-int/lit8 v37, v6, 0x1

    if-eqz v37, :cond_42

    move-object/from16 v37, v5

    .line 169
    invoke-virtual/range {v36 .. v36}, Lcfw;->h()I

    move-result v5

    move-wide/from16 v38, v12

    int-to-long v12, v5

    add-long v12, v38, v12

    aput-wide v12, v37, v34

    :cond_42
    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    goto :goto_30

    :cond_43
    const/4 v5, 0x0

    .line 170
    :goto_30
    iget v12, v3, Lpuj;->d:I

    if-eqz v5, :cond_44

    .line 171
    invoke-virtual/range {v36 .. v36}, Lcfw;->p()I

    move-result v13

    goto :goto_31

    :cond_44
    move v13, v12

    :goto_31
    move/from16 v37, v5

    and-int/lit16 v5, v6, 0x100

    move/from16 v38, v5

    and-int/lit16 v5, v6, 0x200

    move/from16 v39, v5

    and-int/lit16 v5, v6, 0x400

    and-int/lit16 v6, v6, 0x800

    move/from16 v40, v5

    .line 172
    iget-object v5, v7, Lpuo;->h:[J

    if-eqz v5, :cond_45

    move/from16 v41, v6

    array-length v6, v5

    move-object/from16 v42, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_46

    const/16 v23, 0x0

    aget-wide v5, v42, v23

    cmp-long v5, v5, v16

    if-nez v5, :cond_46

    .line 173
    iget-object v5, v7, Lpuo;->i:[J

    aget-wide v45, v5, v23

    const-wide/16 v47, 0x3e8

    iget-wide v5, v7, Lpuo;->c:J

    move-wide/from16 v49, v5

    .line 174
    invoke-static/range {v45 .. v50}, Lcgi;->E(JJJ)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_32

    :cond_45
    move/from16 v41, v6

    :cond_46
    move-wide/from16 v42, v16

    :goto_32
    iget-object v5, v9, Lpuq;->h:[I

    iget-object v6, v9, Lpuq;->i:[I

    move-object/from16 v45, v5

    iget-object v5, v9, Lpuq;->j:[I

    move-object/from16 v46, v5

    iget-object v5, v9, Lpuq;->k:[J

    move-object/from16 v47, v5

    iget-object v5, v9, Lpuq;->l:[Z

    move-object/from16 v48, v5

    .line 175
    iget v5, v7, Lpuo;->b:I

    move-object/from16 v49, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    and-int/lit8 v5, v20, 0x1

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_33

    :cond_47
    const/4 v5, 0x0

    :goto_33
    iget-object v6, v9, Lpuq;->g:[I

    .line 176
    aget v6, v6, v34

    add-int v6, v35, v6

    move/from16 v56, v12

    move/from16 v57, v13

    .line 177
    iget-wide v12, v7, Lpuo;->c:J

    if-lez v34, :cond_48

    move-wide/from16 v54, v12

    iget-wide v12, v9, Lpuq;->r:J

    goto :goto_34

    :cond_48
    move-wide/from16 v54, v12

    move-wide/from16 v12, v31

    :goto_34
    move-wide/from16 v50, v12

    move/from16 v7, v35

    :goto_35
    if-ge v7, v6, :cond_51

    if-eqz v38, :cond_49

    .line 178
    invoke-virtual/range {v36 .. v36}, Lcfw;->p()I

    move-result v12

    goto :goto_36

    .line 179
    :cond_49
    iget v12, v3, Lpuj;->b:I

    :goto_36
    if-eqz v39, :cond_4a

    .line 180
    invoke-virtual/range {v36 .. v36}, Lcfw;->p()I

    move-result v13

    goto :goto_37

    :cond_4a
    iget v13, v3, Lpuj;->c:I

    :goto_37
    if-nez v7, :cond_4c

    if-eqz v37, :cond_4b

    move/from16 v34, v57

    const/4 v7, 0x0

    goto :goto_38

    :cond_4b
    const/4 v7, 0x0

    :cond_4c
    if-eqz v40, :cond_4d

    .line 181
    invoke-virtual/range {v36 .. v36}, Lcfw;->h()I

    move-result v34

    goto :goto_38

    :cond_4d
    move/from16 v34, v56

    :goto_38
    if-eqz v41, :cond_4e

    move-object/from16 v58, v3

    .line 182
    invoke-virtual/range {v36 .. v36}, Lcfw;->h()I

    move-result v3

    move/from16 v59, v5

    move/from16 v60, v6

    int-to-long v5, v3

    const-wide/16 v52, 0x3e8

    mul-long v5, v5, v52

    .line 183
    div-long v5, v5, v54

    long-to-int v3, v5

    aput v3, v46, v7

    goto :goto_39

    :cond_4e
    move-object/from16 v58, v3

    move/from16 v59, v5

    move/from16 v60, v6

    const/16 v23, 0x0

    .line 184
    aput v23, v46, v7

    :goto_39
    const-wide/16 v52, 0x3e8

    .line 185
    invoke-static/range {v50 .. v55}, Lcgi;->E(JJJ)J

    move-result-wide v5

    move-wide/from16 v61, v50

    move-wide/from16 v50, v5

    move-wide/from16 v5, v61

    sub-long v50, v50, v42

    aput-wide v50, v47, v7

    .line 186
    aput v13, v45, v7

    .line 187
    aput v12, v49, v7

    const/16 v28, 0x10

    shr-int/lit8 v3, v34, 0x10

    const/16 v25, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_50

    if-eqz v59, :cond_4f

    if-nez v7, :cond_50

    move/from16 v3, v25

    const/4 v7, 0x0

    goto :goto_3a

    :cond_4f
    move/from16 v3, v25

    goto :goto_3a

    :cond_50
    const/4 v3, 0x0

    .line 188
    :goto_3a
    aput-boolean v3, v48, v7

    int-to-long v12, v12

    add-long v50, v5, v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v58

    move/from16 v5, v59

    move/from16 v6, v60

    goto :goto_35

    :cond_51
    move/from16 v60, v6

    move-wide/from16 v5, v50

    .line 189
    iput-wide v5, v9, Lpuq;->r:J

    move v5, v15

    move/from16 v12, v60

    goto :goto_3b

    :cond_52
    move/from16 v33, v3

    move/from16 v34, v5

    move/from16 v35, v12

    :goto_3b
    add-int/lit8 v3, v33, 0x1

    const v6, 0x7472756e

    const/16 v7, 0xc

    goto/16 :goto_2f

    :cond_53
    iget-object v3, v11, Lpuk;->d:Lpuo;

    iget-object v5, v9, Lpuq;->a:Lpuj;

    .line 190
    iget v5, v5, Lpuj;->a:I

    .line 191
    invoke-virtual {v3, v5}, Lpuo;->a(I)Lpup;

    move-result-object v3

    const v5, 0x7361697a

    .line 192
    invoke-virtual {v8, v5}, Lpud;->b(I)Lpue;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 193
    iget v6, v3, Lpup;->d:I

    iget-object v5, v5, Lpue;->a:Lcfw;

    const/16 v7, 0x8

    .line 194
    invoke-virtual {v5, v7}, Lcfw;->P(I)V

    .line 195
    invoke-virtual {v5}, Lcfw;->h()I

    move-result v11

    invoke-static {v11}, Lpuf;->c(I)I

    move-result v11

    const/4 v14, 0x1

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_54

    .line 196
    invoke-virtual {v5, v7}, Lcfw;->Q(I)V

    .line 197
    :cond_54
    invoke-virtual {v5}, Lcfw;->m()I

    move-result v7

    .line 198
    invoke-virtual {v5}, Lcfw;->p()I

    move-result v11

    iget v12, v9, Lpuq;->e:I

    if-ne v11, v12, :cond_59

    if-nez v7, :cond_56

    .line 199
    iget-object v7, v9, Lpuq;->n:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3c
    if-ge v12, v11, :cond_58

    .line 200
    invoke-virtual {v5}, Lcfw;->m()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_55

    const/4 v14, 0x1

    goto :goto_3d

    :cond_55
    const/4 v14, 0x0

    .line 201
    :goto_3d
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_56
    if-le v7, v6, :cond_57

    const/4 v5, 0x1

    goto :goto_3e

    :cond_57
    const/4 v5, 0x0

    :goto_3e
    mul-int v13, v7, v11

    .line 202
    iget-object v6, v9, Lpuq;->n:[Z

    const/4 v12, 0x0

    .line 203
    invoke-static {v6, v12, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 204
    :cond_58
    invoke-virtual {v9, v13}, Lpuq;->b(I)V

    goto :goto_3f

    .line 205
    :cond_59
    const-string v1, "Length mismatch: "

    const-string v2, ", "

    .line 206
    invoke-static {v12, v11, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lccj;

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 207
    invoke-direct {v2, v1, v3, v14, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 208
    throw v2

    :cond_5a
    :goto_3f
    const/4 v14, 0x1

    const v5, 0x7361696f

    .line 209
    invoke-virtual {v8, v5}, Lpud;->b(I)Lpue;

    move-result-object v5

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lpue;->a:Lcfw;

    const/16 v7, 0x8

    .line 210
    invoke-virtual {v5, v7}, Lcfw;->P(I)V

    .line 211
    invoke-virtual {v5}, Lcfw;->h()I

    move-result v6

    invoke-static {v6}, Lpuf;->c(I)I

    move-result v11

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_5b

    .line 212
    invoke-virtual {v5, v7}, Lcfw;->Q(I)V

    .line 213
    :cond_5b
    invoke-virtual {v5}, Lcfw;->p()I

    move-result v7

    if-ne v7, v14, :cond_5d

    .line 214
    invoke-static {v6}, Lpuf;->d(I)I

    move-result v6

    iget-wide v11, v9, Lpuq;->c:J

    if-nez v6, :cond_5c

    .line 215
    invoke-virtual {v5}, Lcfw;->v()J

    move-result-wide v5

    goto :goto_40

    :cond_5c
    invoke-virtual {v5}, Lcfw;->w()J

    move-result-wide v5

    :goto_40
    add-long/2addr v11, v5

    iput-wide v11, v9, Lpuq;->c:J

    goto :goto_41

    .line 216
    :cond_5d
    const-string v1, "Unexpected saio entry count: "

    .line 217
    invoke-static {v7, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lccj;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 218
    invoke-direct {v2, v1, v3, v12, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 219
    throw v2

    :cond_5e
    :goto_41
    const/4 v12, 0x0

    const v5, 0x73656e63

    .line 220
    invoke-virtual {v8, v5}, Lpud;->b(I)Lpue;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v5, v5, Lpue;->a:Lcfw;

    .line 221
    invoke-static {v5, v12, v9}, Lpul;->m(Lcfw;ILpuq;)V

    :cond_5f
    const v5, 0x73626770

    .line 222
    invoke-virtual {v8, v5}, Lpud;->b(I)Lpue;

    move-result-object v5

    const v6, 0x73677064

    .line 223
    invoke-virtual {v8, v6}, Lpud;->b(I)Lpue;

    move-result-object v6

    if-eqz v5, :cond_6b

    if-eqz v6, :cond_6b

    if-eqz v3, :cond_60

    iget-object v3, v3, Lpup;->b:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_42

    :cond_60
    const/16 v33, 0x0

    :goto_42
    iget-object v3, v5, Lpue;->a:Lcfw;

    const/16 v7, 0x8

    .line 224
    invoke-virtual {v3, v7}, Lcfw;->P(I)V

    .line 225
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v5

    .line 226
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v7

    const v8, 0x73656967

    if-eq v7, v8, :cond_61

    goto/16 :goto_45

    .line 227
    :cond_61
    invoke-static {v5}, Lpuf;->d(I)I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_62

    const/4 v5, 0x4

    .line 228
    invoke-virtual {v3, v5}, Lcfw;->Q(I)V

    .line 229
    :cond_62
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v3

    if-ne v3, v14, :cond_6a

    .line 230
    iget-object v3, v6, Lpue;->a:Lcfw;

    const/16 v7, 0x8

    .line 231
    invoke-virtual {v3, v7}, Lcfw;->P(I)V

    .line 232
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v5

    .line 233
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v6

    if-ne v6, v8, :cond_69

    invoke-static {v5}, Lpuf;->d(I)I

    move-result v5

    if-ne v5, v14, :cond_64

    .line 234
    invoke-virtual {v3}, Lcfw;->v()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_63

    const/4 v5, 0x4

    const/4 v8, 0x2

    goto :goto_43

    .line 235
    :cond_63
    new-instance v1, Lccj;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 236
    invoke-direct {v1, v2, v3, v12, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 237
    throw v1

    :cond_64
    const/4 v8, 0x2

    if-lt v5, v8, :cond_65

    const/4 v5, 0x4

    .line 238
    invoke-virtual {v3, v5}, Lcfw;->Q(I)V

    goto :goto_43

    :cond_65
    const/4 v5, 0x4

    .line 239
    :goto_43
    invoke-virtual {v3}, Lcfw;->v()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    cmp-long v6, v6, v11

    if-nez v6, :cond_68

    .line 240
    invoke-virtual {v3, v14}, Lcfw;->Q(I)V

    .line 241
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v36, v7, 0x4

    and-int/lit8 v37, v6, 0xf

    .line 242
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v6

    if-ne v6, v14, :cond_67

    .line 243
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v34

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v12, 0x0

    .line 244
    invoke-virtual {v3, v7, v12, v6}, Lcfw;->K([BII)V

    if-nez v34, :cond_66

    .line 245
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v6

    new-array v11, v6, [B

    .line 246
    invoke-virtual {v3, v11, v12, v6}, Lcfw;->K([BII)V

    move-object/from16 v38, v11

    goto :goto_44

    :cond_66
    const/16 v38, 0x0

    :goto_44
    iput-boolean v14, v9, Lpuq;->m:Z

    new-instance v31, Lpup;

    const/16 v32, 0x1

    move-object/from16 v35, v7

    .line 247
    invoke-direct/range {v31 .. v38}, Lpup;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v3, v31

    iput-object v3, v9, Lpuq;->o:Lpup;

    :cond_67
    const/4 v3, 0x0

    goto :goto_46

    .line 248
    :cond_68
    new-instance v1, Lccj;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 249
    invoke-direct {v1, v2, v3, v12, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 250
    throw v1

    :cond_69
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x2

    goto :goto_46

    :cond_6a
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 251
    new-instance v1, Lccj;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 252
    invoke-direct {v1, v2, v3, v12, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 253
    throw v1

    :cond_6b
    :goto_45
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v14, 0x1

    .line 254
    :goto_46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_47
    if-ge v12, v6, :cond_6e

    .line 255
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpue;

    .line 256
    iget v11, v7, Lpue;->d:I

    const v13, 0x75756964

    if-ne v11, v13, :cond_6c

    .line 257
    iget-object v7, v7, Lpue;->a:Lcfw;

    const/16 v11, 0x8

    .line 258
    invoke-virtual {v7, v11}, Lcfw;->P(I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    .line 259
    invoke-virtual {v7, v4, v13, v15}, Lcfw;->K([BII)V

    sget-object v3, Lpul;->b:[B

    .line 260
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 261
    invoke-static {v7, v15, v9}, Lpul;->m(Lcfw;ILpuq;)V

    goto :goto_48

    :cond_6c
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    :cond_6d
    :goto_48
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_47

    :cond_6e
    const/16 v11, 0x8

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_6f
    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    move/from16 v30, v7

    move/from16 v13, v23

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    const/16 v15, 0x10

    const/16 v44, -0x1

    :goto_49
    add-int/lit8 v7, v30, 0x1

    move/from16 v23, v13

    move/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v6, v27

    goto/16 :goto_24

    :cond_70
    move/from16 v13, v23

    .line 262
    iget-object v2, v2, Lpud;->b:Ljava/util/List;

    invoke-static {v2}, Lpul;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 263
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v12, v13

    :goto_4a
    if-ge v12, v3, :cond_72

    .line 264
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuk;

    iget-object v5, v4, Lpuk;->d:Lpuo;

    iget-object v6, v4, Lpuk;->b:Lpuq;

    iget-object v6, v6, Lpuq;->a:Lpuj;

    .line 265
    iget v6, v6, Lpuj;->a:I

    .line 266
    invoke-virtual {v5, v6}, Lpuo;->a(I)Lpup;

    move-result-object v5

    if-eqz v5, :cond_71

    iget-object v5, v5, Lpup;->b:Ljava/lang/String;

    goto :goto_4b

    :cond_71
    const/4 v5, 0x0

    .line 267
    :goto_4b
    invoke-virtual {v2, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    iget-object v6, v4, Lpuk;->d:Lpuo;

    .line 268
    iget-object v6, v6, Lpuo;->f:Lcbj;

    new-instance v7, Lcbi;

    invoke-direct {v7, v6}, Lcbi;-><init>(Lcbj;)V

    iput-object v5, v7, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 269
    new-instance v5, Lcbj;

    .line 270
    invoke-direct {v5, v7}, Lcbj;-><init>(Lcbi;)V

    iget-object v4, v4, Lpuk;->a:Ldit;

    .line 271
    invoke-interface {v4, v5}, Ldit;->d(Lcbj;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_72
    iget-wide v2, v0, Lpul;->x:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v13

    :goto_4c
    if-ge v8, v2, :cond_75

    .line 273
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuk;

    iget-wide v4, v0, Lpul;->x:J

    .line 274
    invoke-static {v4, v5}, Lcgi;->H(J)J

    move-result-wide v4

    iget v6, v3, Lpuk;->f:I

    :goto_4d
    iget-object v7, v3, Lpuk;->b:Lpuq;

    iget v9, v7, Lpuq;->e:I

    if-ge v6, v9, :cond_74

    .line 275
    invoke-virtual {v7, v6}, Lpuq;->a(I)J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_74

    iget-object v7, v7, Lpuq;->l:[Z

    .line 276
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_73

    iput v6, v3, Lpuk;->i:I

    :cond_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_74
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_75
    move-wide/from16 v3, v18

    iput-wide v3, v0, Lpul;->x:J

    goto/16 :goto_0

    .line 277
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpud;

    iget-object v1, v1, Lpud;->c:Ljava/util/List;

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 280
    :cond_77
    invoke-direct {v0}, Lpul;->l()V

    return-void
.end method

.method private final o(Lptw;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lpul;->s:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget v3, v0, Lpul;->t:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget-object v3, v0, Lpul;->u:Lcfw;

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v3, v3, Lcfw;->a:[B

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lptw;->h([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lpue;

    .line 28
    .line 29
    iget v3, v0, Lpul;->r:I

    .line 30
    .line 31
    iget-object v5, v0, Lpul;->u:Lcfw;

    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lpue;-><init>(ILcfw;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lptw;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v3, v0, Lpul;->n:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lpud;

    .line 53
    .line 54
    iget-object v3, v3, Lpud;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget v3, v2, Lpue;->d:I

    .line 62
    .line 63
    const v7, 0x73696478

    .line 64
    .line 65
    .line 66
    if-ne v3, v7, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lpue;->a:Lcfw;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcfw;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lpuf;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-virtual {v2, v4}, Lcfw;->Q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcfw;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcfw;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v2}, Lcfw;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcfw;->w()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v2}, Lcfw;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    :goto_0
    add-long/2addr v5, v12

    .line 109
    const-wide/32 v12, 0xf4240

    .line 110
    .line 111
    .line 112
    invoke-static/range {v10 .. v15}, Lcgi;->E(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v2, v3}, Lcfw;->Q(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcfw;->r()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v7, v3, [I

    .line 125
    .line 126
    new-array v12, v3, [J

    .line 127
    .line 128
    new-array v13, v3, [J

    .line 129
    .line 130
    new-array v8, v3, [J

    .line 131
    .line 132
    move-wide/from16 v18, v10

    .line 133
    .line 134
    move-wide/from16 v20, v16

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    if-ge v10, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcfw;->h()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/high16 v22, -0x80000000

    .line 144
    .line 145
    and-int v22, v11, v22

    .line 146
    .line 147
    if-nez v22, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lcfw;->v()J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    const v24, 0x7fffffff

    .line 154
    .line 155
    .line 156
    and-int v11, v11, v24

    .line 157
    .line 158
    aput v11, v7, v10

    .line 159
    .line 160
    aput-wide v5, v12, v10

    .line 161
    .line 162
    aput-wide v20, v8, v10

    .line 163
    .line 164
    add-long v18, v18, v22

    .line 165
    .line 166
    move-object v11, v12

    .line 167
    move-object/from16 v20, v13

    .line 168
    .line 169
    const-wide/32 v12, 0xf4240

    .line 170
    .line 171
    .line 172
    move-object/from16 v25, v11

    .line 173
    .line 174
    move-object/from16 v9, v20

    .line 175
    .line 176
    move-wide/from16 v27, v18

    .line 177
    .line 178
    move/from16 v18, v10

    .line 179
    .line 180
    move-wide/from16 v10, v27

    .line 181
    .line 182
    invoke-static/range {v10 .. v15}, Lcgi;->E(JJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    aget-wide v12, v8, v18

    .line 187
    .line 188
    sub-long v12, v20, v12

    .line 189
    .line 190
    aput-wide v12, v9, v18

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcfw;->Q(I)V

    .line 193
    .line 194
    .line 195
    aget v12, v7, v18

    .line 196
    .line 197
    int-to-long v12, v12

    .line 198
    add-long/2addr v5, v12

    .line 199
    add-int/lit8 v12, v18, 0x1

    .line 200
    .line 201
    move-object v13, v9

    .line 202
    move-wide/from16 v18, v10

    .line 203
    .line 204
    move v10, v12

    .line 205
    move-object/from16 v12, v25

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v1, Lccj;

    .line 209
    .line 210
    const-string v2, "Unhandled indirect reference"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v1, v2, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_4
    move-object/from16 v25, v12

    .line 219
    .line 220
    move-object v9, v13

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Ldhj;

    .line 226
    .line 227
    move-object/from16 v11, v25

    .line 228
    .line 229
    invoke-direct {v3, v7, v11, v9, v8}, Ldhj;-><init>([I[J[J[J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iput-wide v3, v0, Lpul;->z:J

    .line 245
    .line 246
    iget-object v3, v0, Lpul;->G:Ldhv;

    .line 247
    .line 248
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ldik;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ldhv;->ev(Ldik;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    iput-boolean v4, v0, Lpul;->J:Z

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_5
    const v5, 0x656d7367

    .line 261
    .line 262
    .line 263
    if-ne v3, v5, :cond_c

    .line 264
    .line 265
    iget-object v2, v2, Lpue;->a:Lcfw;

    .line 266
    .line 267
    iget-object v3, v0, Lpul;->H:[Ldit;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    array-length v3, v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcfw;->h()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lpuf;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    if-eq v3, v6, :cond_6

    .line 294
    .line 295
    const-string v2, "Skipping unsupported emsg version: "

    .line 296
    .line 297
    invoke-static {v3, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "FragmentedMp4Extractor"

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2}, Lcfw;->v()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-virtual {v2}, Lcfw;->w()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const-wide/32 v8, 0xf4240

    .line 317
    .line 318
    .line 319
    invoke-static/range {v6 .. v11}, Lcgi;->E(JJJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v2}, Lcfw;->v()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-wide/16 v8, 0x3e8

    .line 328
    .line 329
    invoke-static/range {v6 .. v11}, Lcgi;->E(JJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-virtual {v2}, Lcfw;->v()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-wide/from16 v22, v6

    .line 352
    .line 353
    move-wide/from16 v24, v8

    .line 354
    .line 355
    move-object/from16 v21, v10

    .line 356
    .line 357
    move-wide v9, v12

    .line 358
    move-wide v6, v4

    .line 359
    :goto_2
    move-object/from16 v20, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcfw;->v()J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    invoke-virtual {v2}, Lcfw;->v()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const-wide/32 v13, 0xf4240

    .line 385
    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Lcgi;->E(JJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    iget-wide v8, v0, Lpul;->z:J

    .line 392
    .line 393
    cmp-long v11, v8, v4

    .line 394
    .line 395
    if-eqz v11, :cond_8

    .line 396
    .line 397
    add-long/2addr v8, v6

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move-wide v8, v4

    .line 400
    :goto_3
    invoke-virtual {v2}, Lcfw;->v()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const-wide/16 v13, 0x3e8

    .line 405
    .line 406
    invoke-static/range {v11 .. v16}, Lcgi;->E(JJJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-virtual {v2}, Lcfw;->v()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    move-object/from16 v21, v10

    .line 415
    .line 416
    move-wide/from16 v22, v11

    .line 417
    .line 418
    move-wide/from16 v24, v13

    .line 419
    .line 420
    move-wide v9, v8

    .line 421
    goto :goto_2

    .line 422
    :goto_4
    invoke-virtual {v2}, Lcfw;->c()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-array v3, v3, [B

    .line 427
    .line 428
    invoke-virtual {v2}, Lcfw;->c()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v2, v3, v11, v8}, Lcfw;->K([BII)V

    .line 434
    .line 435
    .line 436
    new-instance v19, Ldkb;

    .line 437
    .line 438
    move-object/from16 v26, v3

    .line 439
    .line 440
    invoke-direct/range {v19 .. v26}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v19

    .line 444
    .line 445
    iget-object v3, v0, Lpul;->K:Llnh;

    .line 446
    .line 447
    new-instance v8, Lcfw;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Llnh;->H(Ldkb;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v8, v2}, Lcfw;-><init>([B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lcfw;->c()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iget-object v2, v0, Lpul;->H:[Ldit;

    .line 461
    .line 462
    array-length v3, v2

    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_5
    if-ge v11, v3, :cond_9

    .line 465
    .line 466
    aget-object v13, v2, v11

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v8, v14}, Lcfw;->P(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v8, v12}, Ldit;->e(Lcfw;I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_9
    const/4 v14, 0x0

    .line 479
    cmp-long v2, v9, v4

    .line 480
    .line 481
    if-nez v2, :cond_a

    .line 482
    .line 483
    iget-object v2, v0, Lpul;->o:Ljava/util/ArrayDeque;

    .line 484
    .line 485
    new-instance v3, Lajcc;

    .line 486
    .line 487
    invoke-direct {v3, v6, v7, v12}, Lajcc;-><init>(JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget v2, v0, Lpul;->w:I

    .line 494
    .line 495
    add-int/2addr v2, v12

    .line 496
    iput v2, v0, Lpul;->w:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_a
    iget-object v2, v0, Lpul;->H:[Ldit;

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    move v4, v14

    .line 503
    :goto_6
    if-ge v4, v3, :cond_c

    .line 504
    .line 505
    aget-object v8, v2, v4

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v11, 0x1

    .line 510
    invoke-interface/range {v8 .. v14}, Ldit;->c(JIIILdis;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    invoke-interface {v1, v2}, Lptw;->i(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_c

    .line 521
    .line 522
    :goto_7
    return-void

    .line 523
    :cond_c
    :goto_8
    invoke-interface {v1}, Lptw;->d()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-direct {v0, v1, v2}, Lpul;->n(J)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method private final p(Lptw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpul;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v2

    .line 15
    move-object v7, v5

    .line 16
    :goto_0
    if-ge v6, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lpuk;

    .line 23
    .line 24
    iget-object v8, v8, Lpuk;->b:Lpuq;

    .line 25
    .line 26
    iget-boolean v9, v8, Lpuq;->q:Z

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, v8, Lpuq;->c:J

    .line 31
    .line 32
    cmp-long v11, v9, v3

    .line 33
    .line 34
    if-gez v11, :cond_0

    .line 35
    .line 36
    iget-object v3, v8, Lpuq;->p:Lcfw;

    .line 37
    .line 38
    iget v3, v3, Lcfw;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lpuk;

    .line 46
    .line 47
    add-long/2addr v9, v3

    .line 48
    move-wide v3, v9

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lpul;->q:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Lptw;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v3, v0

    .line 63
    long-to-int v0, v3

    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lptw;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v7, Lpuk;->b:Lpuq;

    .line 74
    .line 75
    iget-object v1, v0, Lpuq;->p:Lcfw;

    .line 76
    .line 77
    iget v3, v1, Lcfw;->b:I

    .line 78
    .line 79
    iget-object v4, v1, Lcfw;->a:[B

    .line 80
    .line 81
    invoke-virtual {v1}, Lcfw;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p1, v4, v3, v5}, Lptw;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v3, p1

    .line 90
    invoke-virtual {v1, v3}, Lcfw;->P(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcfw;->c()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gtz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcfw;->P(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v0, Lpuq;->q:Z

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void

    .line 105
    :cond_5
    new-instance p1, Lccj;

    .line 106
    .line 107
    const-string v0, "Offset to encryption data was negative."

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, v0, v5, v1, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final q(Lptw;)Z
    .locals 13

    .line 1
    iget v0, p0, Lpul;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lptw;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lptw;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, Lptw;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpul;->m:Lcfw;

    .line 33
    .line 34
    iget-object v0, v0, Lcfw;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v3}, Lptw;->h([BII)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lpul;->t:I

    .line 43
    .line 44
    iget-object v0, p0, Lpul;->m:Lcfw;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcfw;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, p0, Lpul;->s:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lcfw;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lpul;->r:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_2
    return v4

    .line 63
    :cond_3
    :goto_1
    iget-wide v5, p0, Lpul;->s:J

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lpul;->m:Lcfw;

    .line 74
    .line 75
    iget-object v1, v0, Lcfw;->a:[B

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v3}, Lptw;->h([BII)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    iget v1, p0, Lpul;->t:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    iput v1, p0, Lpul;->t:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcfw;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lpul;->s:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    cmp-long v0, v5, v7

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Lptw;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lpul;->n:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lpud;

    .line 121
    .line 122
    iget-wide v5, v0, Lpud;->a:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-wide v5, v1

    .line 126
    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Lptw;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr v5, v0

    .line 135
    iget v0, p0, Lpul;->t:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v5, v0

    .line 139
    iput-wide v5, p0, Lpul;->s:J

    .line 140
    .line 141
    :cond_8
    :goto_3
    iget-wide v0, p0, Lpul;->s:J

    .line 142
    .line 143
    iget v2, p0, Lpul;->t:I

    .line 144
    .line 145
    int-to-long v5, v2

    .line 146
    cmp-long v0, v0, v5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ltz v0, :cond_16

    .line 151
    .line 152
    invoke-interface {p1}, Lptw;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget v0, p0, Lpul;->t:I

    .line 157
    .line 158
    int-to-long v9, v0

    .line 159
    sub-long/2addr v5, v9

    .line 160
    iget v0, p0, Lpul;->r:I

    .line 161
    .line 162
    const v9, 0x6d6f6f66

    .line 163
    .line 164
    .line 165
    if-ne v0, v9, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lpul;->g:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v11, v4

    .line 174
    :goto_4
    if-ge v11, v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lpuk;

    .line 181
    .line 182
    iget-object v12, v12, Lpuk;->b:Lpuq;

    .line 183
    .line 184
    iput-wide v5, v12, Lpuq;->c:J

    .line 185
    .line 186
    iput-wide v5, v12, Lpuq;->b:J

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget v0, p0, Lpul;->r:I

    .line 192
    .line 193
    const v10, 0x6d646174

    .line 194
    .line 195
    .line 196
    if-ne v0, v10, :cond_d

    .line 197
    .line 198
    iput-object v1, p0, Lpul;->A:Lpuk;

    .line 199
    .line 200
    iget-wide v0, p0, Lpul;->s:J

    .line 201
    .line 202
    add-long/2addr v0, v5

    .line 203
    iput-wide v0, p0, Lpul;->v:J

    .line 204
    .line 205
    iget-boolean p1, p0, Lpul;->J:Z

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lpul;->G:Ldhv;

    .line 210
    .line 211
    new-instance v0, Ldij;

    .line 212
    .line 213
    iget-wide v3, p0, Lpul;->y:J

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v5, v6}, Ldij;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ldhv;->ev(Ldik;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Lpul;->J:Z

    .line 222
    .line 223
    :cond_a
    iget p1, p0, Lpul;->e:I

    .line 224
    .line 225
    and-int/lit16 p1, p1, 0x400

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-wide v0, p0, Lpul;->s:J

    .line 230
    .line 231
    iget p1, p0, Lpul;->t:I

    .line 232
    .line 233
    int-to-long v3, p1

    .line 234
    cmp-long p1, v0, v3

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Lpul;->g:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-static {p1}, Lpul;->k(Landroid/util/SparseArray;)Lpuk;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object v0, p1, Lpuk;->d:Lpuo;

    .line 247
    .line 248
    iget v1, v0, Lpuo;->b:I

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    if-ne v1, v3, :cond_c

    .line 252
    .line 253
    iget-wide v0, v0, Lpuo;->c:J

    .line 254
    .line 255
    iget-object v3, p0, Lpul;->a:Lajja;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v3, p1, Lpuk;->b:Lpuq;

    .line 260
    .line 261
    iget v4, v3, Lpuq;->e:I

    .line 262
    .line 263
    if-lez v4, :cond_b

    .line 264
    .line 265
    cmp-long v4, v0, v7

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    iget p1, p1, Lpuk;->f:I

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Lpuq;->a(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const-wide/16 v6, 0x3e8

    .line 276
    .line 277
    mul-long/2addr v4, v6

    .line 278
    iget-object v3, v3, Lpuq;->i:[I

    .line 279
    .line 280
    aget p1, v3, p1

    .line 281
    .line 282
    int-to-long v6, p1

    .line 283
    const-wide/32 v8, 0xf4240

    .line 284
    .line 285
    .line 286
    mul-long/2addr v6, v8

    .line 287
    div-long/2addr v6, v0

    .line 288
    iget-object p1, p0, Lpul;->a:Lajja;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v5, v6, v7}, Lajja;->i(JJ)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-wide v0, p0, Lpul;->v:J

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Lpul;->n(J)V

    .line 296
    .line 297
    .line 298
    return v2

    .line 299
    :cond_c
    const/4 p1, 0x2

    .line 300
    iput p1, p0, Lpul;->q:I

    .line 301
    .line 302
    return v2

    .line 303
    :cond_d
    const v5, 0x6d6f6f76

    .line 304
    .line 305
    .line 306
    if-eq v0, v5, :cond_14

    .line 307
    .line 308
    const v5, 0x7472616b

    .line 309
    .line 310
    .line 311
    if-eq v0, v5, :cond_14

    .line 312
    .line 313
    const v5, 0x6d646961

    .line 314
    .line 315
    .line 316
    if-eq v0, v5, :cond_14

    .line 317
    .line 318
    const v5, 0x6d696e66

    .line 319
    .line 320
    .line 321
    if-eq v0, v5, :cond_14

    .line 322
    .line 323
    const v5, 0x7374626c

    .line 324
    .line 325
    .line 326
    if-eq v0, v5, :cond_14

    .line 327
    .line 328
    if-eq v0, v9, :cond_14

    .line 329
    .line 330
    const v5, 0x74726166

    .line 331
    .line 332
    .line 333
    if-eq v0, v5, :cond_14

    .line 334
    .line 335
    const v5, 0x6d766578

    .line 336
    .line 337
    .line 338
    if-eq v0, v5, :cond_14

    .line 339
    .line 340
    const v5, 0x65647473

    .line 341
    .line 342
    .line 343
    if-ne v0, v5, :cond_e

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_e
    const p1, 0x68646c72    # 4.3148E24f

    .line 348
    .line 349
    .line 350
    const-wide/32 v5, 0x7fffffff

    .line 351
    .line 352
    .line 353
    if-eq v0, p1, :cond_11

    .line 354
    .line 355
    const p1, 0x6d646864

    .line 356
    .line 357
    .line 358
    if-eq v0, p1, :cond_11

    .line 359
    .line 360
    const p1, 0x6d766864

    .line 361
    .line 362
    .line 363
    if-eq v0, p1, :cond_11

    .line 364
    .line 365
    const p1, 0x73696478

    .line 366
    .line 367
    .line 368
    if-eq v0, p1, :cond_11

    .line 369
    .line 370
    const p1, 0x73747364

    .line 371
    .line 372
    .line 373
    if-eq v0, p1, :cond_11

    .line 374
    .line 375
    const p1, 0x74666474

    .line 376
    .line 377
    .line 378
    if-eq v0, p1, :cond_11

    .line 379
    .line 380
    const p1, 0x74666864

    .line 381
    .line 382
    .line 383
    if-eq v0, p1, :cond_11

    .line 384
    .line 385
    const p1, 0x746b6864

    .line 386
    .line 387
    .line 388
    if-eq v0, p1, :cond_11

    .line 389
    .line 390
    const p1, 0x74726578

    .line 391
    .line 392
    .line 393
    if-eq v0, p1, :cond_11

    .line 394
    .line 395
    const p1, 0x7472756e

    .line 396
    .line 397
    .line 398
    if-eq v0, p1, :cond_11

    .line 399
    .line 400
    const p1, 0x70737368    # 3.013775E29f

    .line 401
    .line 402
    .line 403
    if-eq v0, p1, :cond_11

    .line 404
    .line 405
    const p1, 0x7361697a

    .line 406
    .line 407
    .line 408
    if-eq v0, p1, :cond_11

    .line 409
    .line 410
    const p1, 0x7361696f

    .line 411
    .line 412
    .line 413
    if-eq v0, p1, :cond_11

    .line 414
    .line 415
    const p1, 0x73656e63

    .line 416
    .line 417
    .line 418
    if-eq v0, p1, :cond_11

    .line 419
    .line 420
    const p1, 0x75756964

    .line 421
    .line 422
    .line 423
    if-eq v0, p1, :cond_11

    .line 424
    .line 425
    const p1, 0x73626770

    .line 426
    .line 427
    .line 428
    if-eq v0, p1, :cond_11

    .line 429
    .line 430
    const p1, 0x73677064

    .line 431
    .line 432
    .line 433
    if-eq v0, p1, :cond_11

    .line 434
    .line 435
    const p1, 0x656c7374

    .line 436
    .line 437
    .line 438
    if-eq v0, p1, :cond_11

    .line 439
    .line 440
    const p1, 0x6d656864

    .line 441
    .line 442
    .line 443
    if-eq v0, p1, :cond_11

    .line 444
    .line 445
    const p1, 0x656d7367

    .line 446
    .line 447
    .line 448
    if-ne v0, p1, :cond_f

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    iget-wide v7, p0, Lpul;->s:J

    .line 452
    .line 453
    cmp-long p1, v7, v5

    .line 454
    .line 455
    if-gtz p1, :cond_10

    .line 456
    .line 457
    iput-object v1, p0, Lpul;->u:Lcfw;

    .line 458
    .line 459
    iput v2, p0, Lpul;->q:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    new-instance p1, Lccj;

    .line 463
    .line 464
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 465
    .line 466
    invoke-direct {p1, v0, v1, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_11
    :goto_5
    iget p1, p0, Lpul;->t:I

    .line 471
    .line 472
    if-ne p1, v3, :cond_13

    .line 473
    .line 474
    iget-wide v7, p0, Lpul;->s:J

    .line 475
    .line 476
    cmp-long p1, v7, v5

    .line 477
    .line 478
    if-gtz p1, :cond_12

    .line 479
    .line 480
    new-instance p1, Lcfw;

    .line 481
    .line 482
    iget-wide v0, p0, Lpul;->s:J

    .line 483
    .line 484
    long-to-int v0, v0

    .line 485
    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Lpul;->u:Lcfw;

    .line 489
    .line 490
    iget-object p1, p0, Lpul;->m:Lcfw;

    .line 491
    .line 492
    iget-object p1, p1, Lcfw;->a:[B

    .line 493
    .line 494
    iget-object v0, p0, Lpul;->u:Lcfw;

    .line 495
    .line 496
    iget-object v0, v0, Lcfw;->a:[B

    .line 497
    .line 498
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput v2, p0, Lpul;->q:I

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    new-instance p1, Lccj;

    .line 505
    .line 506
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 507
    .line 508
    invoke-direct {p1, v0, v1, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_13
    new-instance p1, Lccj;

    .line 513
    .line 514
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 515
    .line 516
    invoke-direct {p1, v0, v1, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_14
    :goto_6
    invoke-interface {p1}, Lptw;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iget-wide v3, p0, Lpul;->s:J

    .line 525
    .line 526
    add-long/2addr v0, v3

    .line 527
    iget-object p1, p0, Lpul;->n:Ljava/util/ArrayDeque;

    .line 528
    .line 529
    new-instance v3, Lpud;

    .line 530
    .line 531
    iget v4, p0, Lpul;->r:I

    .line 532
    .line 533
    const-wide/16 v5, -0x8

    .line 534
    .line 535
    add-long/2addr v0, v5

    .line 536
    invoke-direct {v3, v4, v0, v1}, Lpud;-><init>(IJ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-wide v3, p0, Lpul;->s:J

    .line 543
    .line 544
    iget p1, p0, Lpul;->t:I

    .line 545
    .line 546
    int-to-long v5, p1

    .line 547
    cmp-long p1, v3, v5

    .line 548
    .line 549
    if-nez p1, :cond_15

    .line 550
    .line 551
    invoke-direct {p0, v0, v1}, Lpul;->n(J)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    invoke-direct {p0}, Lpul;->l()V

    .line 556
    .line 557
    .line 558
    :goto_7
    return v2

    .line 559
    :cond_16
    new-instance p1, Lccj;

    .line 560
    .line 561
    const-string v0, "Atom size less than header length (unsupported)."

    .line 562
    .line 563
    invoke-direct {p1, v0, v1, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method private final r(Lptw;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpul;->q:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    if-ne v2, v8, :cond_c

    .line 14
    .line 15
    iget-object v2, v0, Lpul;->A:Lpuk;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, Lpul;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {v2}, Lpul;->k(Landroid/util/SparseArray;)Lpuk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lpul;->v:J

    .line 28
    .line 29
    invoke-interface {v1}, Lptw;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v2, v8

    .line 34
    long-to-int v2, v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lptw;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-direct {v0}, Lpul;->l()V

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    new-instance v1, Lccj;

    .line 50
    .line 51
    const-string v2, "Offset to end of mdat was negative."

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v9, v2, Lpuk;->b:Lpuq;

    .line 58
    .line 59
    iget-object v9, v9, Lpuq;->f:[J

    .line 60
    .line 61
    iget v10, v2, Lpuk;->h:I

    .line 62
    .line 63
    aget-wide v10, v9, v10

    .line 64
    .line 65
    invoke-interface {v1}, Lptw;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sub-long/2addr v10, v12

    .line 70
    long-to-int v9, v10

    .line 71
    if-gez v9, :cond_3

    .line 72
    .line 73
    const-string v9, "FragmentedMp4Extractor"

    .line 74
    .line 75
    const-string v10, "Ignoring negative offset to sample data."

    .line 76
    .line 77
    invoke-static {v9, v10}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v9, v7

    .line 81
    :cond_3
    invoke-interface {v1, v9}, Lptw;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    iput-object v2, v0, Lpul;->A:Lpuk;

    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lpul;->A:Lpuk;

    .line 90
    .line 91
    iget-object v9, v2, Lpuk;->b:Lpuq;

    .line 92
    .line 93
    iget-object v10, v9, Lpuq;->i:[I

    .line 94
    .line 95
    iget v11, v2, Lpuk;->f:I

    .line 96
    .line 97
    aget v10, v10, v11

    .line 98
    .line 99
    iput v10, v0, Lpul;->B:I

    .line 100
    .line 101
    iget-object v9, v9, Lpuq;->h:[I

    .line 102
    .line 103
    aget v9, v9, v11

    .line 104
    .line 105
    iput v9, v0, Lpul;->C:I

    .line 106
    .line 107
    iget v10, v2, Lpuk;->i:I

    .line 108
    .line 109
    if-ge v11, v10, :cond_9

    .line 110
    .line 111
    invoke-interface {v1, v9}, Lptw;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    iget-object v1, v0, Lpul;->A:Lpuk;

    .line 118
    .line 119
    invoke-virtual {v1}, Lpuk;->b()Lpup;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v4, v1, Lpuk;->b:Lpuq;

    .line 127
    .line 128
    iget-object v7, v4, Lpuq;->p:Lcfw;

    .line 129
    .line 130
    iget v2, v2, Lpup;->d:I

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Lcfw;->Q(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v1, v1, Lpuk;->f:I

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lpuq;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Lcfw;->r()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    mul-int/2addr v1, v3

    .line 150
    invoke-virtual {v7, v1}, Lcfw;->Q(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    iget-object v1, v0, Lpul;->A:Lpuk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lpuk;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iput-object v5, v0, Lpul;->A:Lpuk;

    .line 162
    .line 163
    :cond_8
    move v1, v8

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_9
    iget-object v2, v2, Lpuk;->d:Lpuo;

    .line 167
    .line 168
    iget v2, v2, Lpuo;->g:I

    .line 169
    .line 170
    if-ne v2, v6, :cond_a

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x8

    .line 173
    .line 174
    iput v9, v0, Lpul;->C:I

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lptw;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_a
    iget-object v2, v0, Lpul;->A:Lpuk;

    .line 185
    .line 186
    iget-object v9, v2, Lpuk;->d:Lpuo;

    .line 187
    .line 188
    iget-object v9, v9, Lpuo;->f:Lcbj;

    .line 189
    .line 190
    iget-object v9, v9, Lcbj;->o:Ljava/lang/String;

    .line 191
    .line 192
    const-string v10, "audio/ac4"

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget v10, v0, Lpul;->C:I

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    invoke-virtual {v2, v10, v9}, Lpuk;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v0, Lpul;->D:I

    .line 208
    .line 209
    iget v2, v0, Lpul;->C:I

    .line 210
    .line 211
    iget-object v10, v0, Lpul;->l:Lcfw;

    .line 212
    .line 213
    invoke-static {v2, v10}, Ldha;->b(ILcfw;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lpul;->A:Lpuk;

    .line 217
    .line 218
    iget-object v2, v2, Lpuk;->a:Ldit;

    .line 219
    .line 220
    invoke-interface {v2, v10, v9}, Ldit;->e(Lcfw;I)V

    .line 221
    .line 222
    .line 223
    iget v2, v0, Lpul;->D:I

    .line 224
    .line 225
    add-int/2addr v2, v9

    .line 226
    iput v2, v0, Lpul;->D:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    invoke-virtual {v2, v10, v7}, Lpuk;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lpul;->D:I

    .line 234
    .line 235
    :goto_1
    iget v9, v0, Lpul;->C:I

    .line 236
    .line 237
    add-int/2addr v9, v2

    .line 238
    iput v9, v0, Lpul;->C:I

    .line 239
    .line 240
    iget-object v2, v0, Lpul;->i:Lcfw;

    .line 241
    .line 242
    iget-object v2, v2, Lcfw;->a:[B

    .line 243
    .line 244
    aput-byte v7, v2, v7

    .line 245
    .line 246
    aput-byte v7, v2, v6

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    aput-byte v7, v2, v9

    .line 250
    .line 251
    iput v4, v0, Lpul;->q:I

    .line 252
    .line 253
    iput v7, v0, Lpul;->E:I

    .line 254
    .line 255
    :cond_c
    iget-object v2, v0, Lpul;->A:Lpuk;

    .line 256
    .line 257
    iget-object v9, v2, Lpuk;->b:Lpuq;

    .line 258
    .line 259
    iget-object v10, v2, Lpuk;->d:Lpuo;

    .line 260
    .line 261
    iget-object v11, v2, Lpuk;->a:Ldit;

    .line 262
    .line 263
    iget v2, v2, Lpuk;->f:I

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Lpuq;->a(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const-wide/16 v14, 0x3e8

    .line 270
    .line 271
    mul-long/2addr v12, v14

    .line 272
    iget v14, v10, Lpuo;->j:I

    .line 273
    .line 274
    if-nez v14, :cond_f

    .line 275
    .line 276
    :goto_2
    iget v3, v0, Lpul;->D:I

    .line 277
    .line 278
    iget v4, v0, Lpul;->C:I

    .line 279
    .line 280
    if-ge v3, v4, :cond_e

    .line 281
    .line 282
    sub-int/2addr v4, v3

    .line 283
    invoke-interface {v11, v1, v4, v7}, Ldit;->ee(Lcbc;IZ)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget v4, v0, Lpul;->D:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, Lpul;->D:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    :goto_3
    move v2, v7

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_e
    move/from16 v17, v2

    .line 299
    .line 300
    move v2, v7

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_f
    iget-object v15, v0, Lpul;->i:Lcfw;

    .line 304
    .line 305
    add-int/lit8 v8, v14, 0x1

    .line 306
    .line 307
    rsub-int/lit8 v14, v14, 0x4

    .line 308
    .line 309
    iget-object v5, v15, Lcfw;->a:[B

    .line 310
    .line 311
    :goto_4
    iget v3, v0, Lpul;->D:I

    .line 312
    .line 313
    iget v6, v0, Lpul;->C:I

    .line 314
    .line 315
    if-ge v3, v6, :cond_e

    .line 316
    .line 317
    iget v3, v0, Lpul;->E:I

    .line 318
    .line 319
    const-string v6, "video/hevc"

    .line 320
    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    invoke-interface {v1, v5, v14, v8}, Lptw;->h([BII)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v15, v7}, Lcfw;->P(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lcfw;->h()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_14

    .line 337
    .line 338
    add-int/lit8 v3, v3, -0x1

    .line 339
    .line 340
    iput v3, v0, Lpul;->E:I

    .line 341
    .line 342
    iget-object v3, v0, Lpul;->h:Lcfw;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lcfw;->P(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v3, v4}, Ldit;->e(Lcfw;I)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-interface {v11, v15, v3}, Ldit;->e(Lcfw;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lpul;->I:[Ldit;

    .line 355
    .line 356
    array-length v3, v3

    .line 357
    if-lez v3, :cond_12

    .line 358
    .line 359
    iget-object v3, v10, Lpuo;->f:Lcbj;

    .line 360
    .line 361
    iget-object v3, v3, Lcbj;->o:Ljava/lang/String;

    .line 362
    .line 363
    aget-byte v17, v5, v4

    .line 364
    .line 365
    sget-object v19, Lcgy;->a:[B

    .line 366
    .line 367
    const-string v4, "video/avc"

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    and-int/lit8 v4, v17, 0x1f

    .line 376
    .line 377
    const/4 v7, 0x6

    .line 378
    if-eq v4, v7, :cond_10

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const/4 v7, 0x6

    .line 384
    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    and-int/lit8 v3, v17, 0x7e

    .line 391
    .line 392
    const/16 v18, 0x1

    .line 393
    .line 394
    shr-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    const/16 v4, 0x27

    .line 397
    .line 398
    if-ne v3, v4, :cond_13

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_12
    const/4 v7, 0x6

    .line 402
    :cond_13
    const/4 v3, 0x0

    .line 403
    :goto_7
    iput-boolean v3, v0, Lpul;->F:Z

    .line 404
    .line 405
    iget v3, v0, Lpul;->D:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x5

    .line 408
    .line 409
    iput v3, v0, Lpul;->D:I

    .line 410
    .line 411
    iget v3, v0, Lpul;->C:I

    .line 412
    .line 413
    add-int/2addr v3, v14

    .line 414
    iput v3, v0, Lpul;->C:I

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    const/4 v6, 0x1

    .line 418
    const/4 v7, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_14
    new-instance v1, Lccj;

    .line 421
    .line 422
    const-string v2, "Invalid NAL length"

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-direct {v1, v2, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    const/4 v7, 0x6

    .line 431
    iget-boolean v4, v0, Lpul;->F:Z

    .line 432
    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    iget-object v4, v0, Lpul;->j:Lcfw;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lcfw;->H(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v4, Lcfw;->a:[B

    .line 441
    .line 442
    iget v7, v0, Lpul;->E:I

    .line 443
    .line 444
    move/from16 v17, v2

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v1, v3, v2, v7}, Lptw;->h([BII)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lcfw;->P(I)V

    .line 454
    .line 455
    .line 456
    iget v2, v0, Lpul;->E:I

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Lcfw;->O(I)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Lpul;->E:I

    .line 462
    .line 463
    invoke-interface {v11, v4, v2}, Ldit;->e(Lcfw;I)V

    .line 464
    .line 465
    .line 466
    iget v2, v0, Lpul;->E:I

    .line 467
    .line 468
    iget-object v3, v4, Lcfw;->a:[B

    .line 469
    .line 470
    iget v7, v4, Lcfw;->c:I

    .line 471
    .line 472
    invoke-static {v3, v7}, Lcgy;->e([BI)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v7, v10, Lpuo;->f:Lcbj;

    .line 477
    .line 478
    iget-object v7, v7, Lcbj;->o:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v4, v6}, Lcfw;->P(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lcfw;->O(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lpul;->I:[Ldit;

    .line 491
    .line 492
    invoke-static {v12, v13, v4, v3}, Lsi;->y(JLcfw;[Ldit;)V

    .line 493
    .line 494
    .line 495
    move v3, v2

    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_16
    move/from16 v17, v2

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-interface {v11, v1, v3, v2}, Ldit;->ee(Lcbc;IZ)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_18

    .line 506
    .line 507
    :cond_17
    :goto_8
    return v2

    .line 508
    :cond_18
    :goto_9
    iget v4, v0, Lpul;->D:I

    .line 509
    .line 510
    add-int/2addr v4, v3

    .line 511
    iput v4, v0, Lpul;->D:I

    .line 512
    .line 513
    iget v4, v0, Lpul;->E:I

    .line 514
    .line 515
    sub-int/2addr v4, v3

    .line 516
    iput v4, v0, Lpul;->E:I

    .line 517
    .line 518
    move v7, v2

    .line 519
    move/from16 v2, v17

    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    const/4 v6, 0x1

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :goto_a
    iget-object v1, v9, Lpuq;->l:[Z

    .line 526
    .line 527
    aget-boolean v1, v1, v17

    .line 528
    .line 529
    iget-object v3, v0, Lpul;->A:Lpuk;

    .line 530
    .line 531
    invoke-virtual {v3}, Lpuk;->b()Lpup;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    const/high16 v4, 0x40000000    # 2.0f

    .line 538
    .line 539
    or-int/2addr v1, v4

    .line 540
    iget-object v3, v3, Lpup;->c:Ldis;

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_19
    const/16 v17, 0x0

    .line 546
    .line 547
    :goto_b
    move v14, v1

    .line 548
    iget v15, v0, Lpul;->C:I

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-interface/range {v11 .. v17}, Ldit;->c(JIIILdis;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lpul;->a:Lajja;

    .line 556
    .line 557
    if-nez v1, :cond_1a

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    iget v3, v0, Lpul;->B:I

    .line 561
    .line 562
    int-to-long v3, v3

    .line 563
    const-wide/32 v5, 0xf4240

    .line 564
    .line 565
    .line 566
    mul-long/2addr v3, v5

    .line 567
    iget-wide v5, v10, Lpuo;->c:J

    .line 568
    .line 569
    div-long/2addr v3, v5

    .line 570
    invoke-virtual {v1, v12, v13, v3, v4}, Lajja;->i(JJ)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    :goto_c
    iget-object v1, v0, Lpul;->o:Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lajcc;

    .line 586
    .line 587
    iget v3, v0, Lpul;->w:I

    .line 588
    .line 589
    iget v8, v1, Lajcc;->b:I

    .line 590
    .line 591
    sub-int/2addr v3, v8

    .line 592
    iput v3, v0, Lpul;->w:I

    .line 593
    .line 594
    iget-wide v3, v1, Lajcc;->a:J

    .line 595
    .line 596
    add-long v5, v12, v3

    .line 597
    .line 598
    iget-object v1, v0, Lpul;->H:[Ldit;

    .line 599
    .line 600
    array-length v3, v1

    .line 601
    move v11, v2

    .line 602
    :goto_d
    if-ge v11, v3, :cond_1b

    .line 603
    .line 604
    aget-object v4, v1, v11

    .line 605
    .line 606
    iget v9, v0, Lpul;->w:I

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-interface/range {v4 .. v10}, Ldit;->c(JIIILdis;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    iget-object v1, v0, Lpul;->A:Lpuk;

    .line 617
    .line 618
    invoke-virtual {v1}, Lpuk;->e()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_1d

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    iput-object v3, v0, Lpul;->A:Lpuk;

    .line 626
    .line 627
    :cond_1d
    const/4 v1, 0x3

    .line 628
    :goto_e
    iput v1, v0, Lpul;->q:I

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    return v18
.end method

.method private static final s(Landroid/util/SparseArray;I)Lpuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpuj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpuj;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpul;->G:Ldhv;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpul;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpuk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpuk;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpul;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lpul;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, Lpul;->x:J

    .line 31
    .line 32
    iget-object p1, p0, Lpul;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lpul;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lpun;->a:[I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldhl;

    .line 7
    .line 8
    iget-wide v1, v1, Ldhl;->a:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v4, 0x1000

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v1

    .line 24
    :cond_1
    :goto_0
    new-instance v6, Lcfw;

    .line 25
    .line 26
    const/16 v7, 0x40

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcfw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_1
    if-ge v7, v4, :cond_10

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Lcfw;->L(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v6, Lcfw;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v11, v5, v10}, Ldhu;->i([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcfw;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v6}, Lcfw;->h()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    cmp-long v14, v11, v14

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    iget-object v11, v6, Lcfw;->a:[B

    .line 62
    .line 63
    invoke-interface {v0, v11, v10, v10}, Ldhu;->i([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Lcfw;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcfw;->u()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    move-object v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    cmp-long v14, v11, v14

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ldhu;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sub-long v11, v1, v11

    .line 90
    .line 91
    const-wide/16 v14, 0x8

    .line 92
    .line 93
    add-long/2addr v11, v14

    .line 94
    :cond_3
    move-wide v14, v11

    .line 95
    move-object v12, v6

    .line 96
    move v11, v10

    .line 97
    :goto_2
    int-to-long v5, v11

    .line 98
    cmp-long v17, v14, v5

    .line 99
    .line 100
    if-gez v17, :cond_4

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_4
    add-int/2addr v7, v11

    .line 105
    const v11, 0x6d6f6f76

    .line 106
    .line 107
    .line 108
    if-ne v13, v11, :cond_6

    .line 109
    .line 110
    long-to-int v5, v14

    .line 111
    add-int/2addr v4, v5

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    int-to-long v5, v4

    .line 115
    cmp-long v5, v5, v1

    .line 116
    .line 117
    if-lez v5, :cond_5

    .line 118
    .line 119
    long-to-int v4, v1

    .line 120
    :cond_5
    :goto_3
    move-object v6, v12

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const v11, 0x6d6f6f66

    .line 124
    .line 125
    .line 126
    if-eq v13, v11, :cond_f

    .line 127
    .line 128
    const v11, 0x6d766578

    .line 129
    .line 130
    .line 131
    if-ne v13, v11, :cond_7

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_7
    int-to-long v9, v7

    .line 135
    add-long/2addr v9, v14

    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    int-to-long v11, v4

    .line 139
    sub-long/2addr v9, v5

    .line 140
    cmp-long v9, v9, v11

    .line 141
    .line 142
    if-ltz v9, :cond_8

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_8
    sub-long/2addr v14, v5

    .line 146
    long-to-int v5, v14

    .line 147
    add-int/2addr v7, v5

    .line 148
    const v6, 0x66747970

    .line 149
    .line 150
    .line 151
    if-ne v13, v6, :cond_e

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    if-lt v5, v6, :cond_11

    .line 156
    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Lcfw;->L(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v12, Lcfw;->a:[B

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-interface {v0, v6, v9, v5}, Ldhu;->i([BII)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v5, v5, 0x2

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_4
    if-ge v9, v5, :cond_d

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    if-ne v9, v11, :cond_9

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-virtual {v12, v6}, Lcfw;->Q(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v12}, Lcfw;->h()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    ushr-int/lit8 v10, v6, 0x8

    .line 186
    .line 187
    const v13, 0x336770

    .line 188
    .line 189
    .line 190
    if-ne v10, v13, :cond_a

    .line 191
    .line 192
    :goto_5
    const/4 v8, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sget-object v10, Lpun;->a:[I

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_6
    const/16 v14, 0x1a

    .line 198
    .line 199
    if-ge v13, v14, :cond_c

    .line 200
    .line 201
    aget v14, v10, v13

    .line 202
    .line 203
    if-ne v14, v6, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    :goto_8
    if-eqz v8, :cond_11

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    move-object/from16 v12, v18

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ldhu;->g(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_10
    :goto_a
    const/4 v9, 0x0

    .line 226
    :goto_b
    if-eqz v8, :cond_11

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    if-ne v9, v11, :cond_11

    .line 230
    .line 231
    return v11

    .line 232
    :cond_11
    :goto_c
    const/16 v16, 0x0

    .line 233
    .line 234
    return v16
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lpul;->d:Lptv;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lptv;

    .line 6
    .line 7
    invoke-direct {p2}, Lptv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpul;->d:Lptv;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lpul;->d:Lptv;

    .line 13
    .line 14
    iput-object p1, p2, Lptv;->a:Ldhu;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget p1, p0, Lpul;->q:I

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lpul;->d:Lptv;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lpul;->r(Lptw;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-direct {p0, p2}, Lpul;->p(Lptw;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lpul;->d:Lptv;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lpul;->o(Lptw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lpul;->d:Lptv;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lpul;->q(Lptw;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method public final h(Lptu;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lptu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lpul;->q:I

    .line 8
    .line 9
    iget-wide v1, p1, Lptu;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lptu;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lpul;->r(Lptw;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lpul;->p(Lptw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lpul;->o(Lptw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lpul;->q(Lptw;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v7, p0, Lpul;->q:I

    .line 40
    .line 41
    if-ne v0, v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, p1, Lptu;->b:J

    .line 44
    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lptu;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v3, v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Lccj;

    .line 59
    .line 60
    const-string v0, "Extractor failed to make progress."

    .line 61
    .line 62
    invoke-direct {p1, v0, v5, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lccj;

    .line 68
    .line 69
    invoke-direct {v0, v5, p1, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    return-void
.end method

.method protected i(Lpuo;)Lpuo;
    .locals 0

    .line 1
    return-object p1
.end method

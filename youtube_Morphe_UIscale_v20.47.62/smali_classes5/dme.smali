.class public Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# static fields
.field private static final b:[B

.field private static final c:Lcbj;


# instance fields
.field private A:J

.field private B:Ldmd;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ldhv;

.field private I:[Ldit;

.field private J:Z

.field private K:J

.field private final L:Luia;

.field private final M:Lfbr;

.field private final N:Llnh;

.field public a:[Ldit;

.field private final d:Ldnm;

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

.field private q:Larnr;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcfw;

.field private w:J

.field private x:I

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
    sput-object v0, Ldme;->b:[B

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
    sput-object v1, Ldme;->c:Lcbj;

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

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    sget-object v0, Ldnm;->a:Ldnm;

    sget v1, Larnr;->d:I

    .line 145
    sget-object v1, Larsa;->a:Larnr;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 146
    invoke-direct {p0, v0, v3, v1, v2}, Ldme;-><init>(Ldnm;ILjava/util/List;Ldit;)V

    return-void
.end method

.method public constructor <init>(Ldnm;ILjava/util/List;Ldit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldme;->d:Ldnm;

    .line 5
    .line 6
    iput p2, p0, Ldme;->e:I

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldme;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Ldme;->p:Ldit;

    .line 15
    .line 16
    new-instance p1, Llnh;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Llnh;-><init>([S)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldme;->N:Llnh;

    .line 23
    .line 24
    new-instance p1, Lcfw;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lcfw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldme;->m:Lcfw;

    .line 32
    .line 33
    new-instance p1, Lcfw;

    .line 34
    .line 35
    sget-object p4, Lcgy;->a:[B

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lcfw;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldme;->h:Lcfw;

    .line 41
    .line 42
    new-instance p1, Lcfw;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p1, p4}, Lcfw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldme;->i:Lcfw;

    .line 49
    .line 50
    new-instance p1, Lcfw;

    .line 51
    .line 52
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldme;->j:Lcfw;

    .line 56
    .line 57
    new-array p1, p3, [B

    .line 58
    .line 59
    iput-object p1, p0, Ldme;->k:[B

    .line 60
    .line 61
    new-instance p3, Lcfw;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcfw;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ldme;->l:Lcfw;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldme;->n:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ldme;->o:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldme;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    sget p1, Larnr;->d:I

    .line 90
    .line 91
    sget-object p1, Larsa;->a:Larnr;

    .line 92
    .line 93
    iput-object p1, p0, Ldme;->q:Larnr;

    .line 94
    .line 95
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide p3, p0, Ldme;->z:J

    .line 101
    .line 102
    iput-wide p3, p0, Ldme;->y:J

    .line 103
    .line 104
    iput-wide p3, p0, Ldme;->A:J

    .line 105
    .line 106
    sget-object p1, Ldhv;->q:Ldhv;

    .line 107
    .line 108
    iput-object p1, p0, Ldme;->H:Ldhv;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    new-array p3, p1, [Ldit;

    .line 112
    .line 113
    iput-object p3, p0, Ldme;->I:[Ldit;

    .line 114
    .line 115
    new-array p1, p1, [Ldit;

    .line 116
    .line 117
    iput-object p1, p0, Ldme;->a:[Ldit;

    .line 118
    .line 119
    new-instance p1, Luia;

    .line 120
    .line 121
    new-instance p3, Ldqm;

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    invoke-direct {p3, p0, p4}, Ldqm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p3}, Luia;-><init>(Lchc;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ldme;->L:Luia;

    .line 131
    .line 132
    new-instance p1, Lfbr;

    .line 133
    .line 134
    invoke-direct {p1, p2, p2, p2}, Lfbr;-><init>([B[B[B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ldme;->M:Lfbr;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Ldme;->K:J

    .line 142
    .line 143
    return-void
.end method

.method public static h(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    or-int/lit16 p0, v0, 0x80

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method private static j(Lcfw;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcfw;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ldmb;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcfw;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcfw;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcfw;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcfw;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcfw;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Lcfw;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    add-long v5, p1, v5

    .line 44
    .line 45
    move-wide v9, v5

    .line 46
    const-wide/32 v5, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcgi;->E(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lcfw;->Q(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcfw;->r()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v13, v1, [I

    .line 62
    .line 63
    new-array v14, v1, [J

    .line 64
    .line 65
    new-array v15, v1, [J

    .line 66
    .line 67
    new-array v5, v1, [J

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-wide/from16 v16, v9

    .line 71
    .line 72
    move-wide/from16 v18, v11

    .line 73
    .line 74
    move v9, v6

    .line 75
    :goto_1
    if-ge v9, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcfw;->h()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v10, -0x80000000

    .line 82
    .line 83
    and-int/2addr v10, v6

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcfw;->v()J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    const v10, 0x7fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v10

    .line 94
    aput v6, v13, v9

    .line 95
    .line 96
    aput-wide v16, v14, v9

    .line 97
    .line 98
    aput-wide v18, v5, v9

    .line 99
    .line 100
    add-long v3, v3, v20

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    const-wide/32 v5, 0xf4240

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lcgi;->E(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    aget-wide v5, v10, v9

    .line 111
    .line 112
    sub-long v5, v18, v5

    .line 113
    .line 114
    aput-wide v5, v15, v9

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcfw;->Q(I)V

    .line 117
    .line 118
    .line 119
    aget v5, v13, v9

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    add-long v16, v16, v5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lccj;

    .line 129
    .line 130
    const-string v1, "Unhandled indirect reference"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v0, v1, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    move-object v10, v5

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ldhj;

    .line 144
    .line 145
    invoke-direct {v1, v13, v14, v15, v10}, Ldhj;-><init>([I[J[J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method private static k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

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
    move-object v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcgq;

    .line 15
    .line 16
    iget v5, v4, Lcgq;->d:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcgq;->a:Lcfw;

    .line 31
    .line 32
    iget-object v4, v4, Lcfw;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Ldoo;->f([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldme;->r:I

    .line 3
    .line 4
    iput v0, p0, Ldme;->u:I

    .line 5
    .line 6
    return-void
.end method

.method private static m(Lcfw;ILdmm;)V
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
    invoke-static {p1}, Ldmb;->a(I)I

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
    if-nez v0, :cond_3

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
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Ldmm;->k:[Z

    .line 35
    .line 36
    iget p1, p2, Ldmm;->d:I

    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v4, p2, Ldmm;->d:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Ldmm;->k:[Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcfw;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ldmm;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Ldmm;->l:Lcfw;

    .line 59
    .line 60
    iget-object v0, p1, Lcfw;->a:[B

    .line 61
    .line 62
    iget v1, p1, Lcfw;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lcfw;->K([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcfw;->P(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p2, Ldmm;->m:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-static {v4, v0, p0, p1}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lccj;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lccj;

    .line 88
    .line 89
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final n(J)V
    .locals 56

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Ldme;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgp;

    iget-wide v2, v2, Lcgp;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_53

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgp;

    .line 3
    iget v2, v3, Lcgp;->d:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/16 v9, 0x8

    const/4 v13, 0x1

    if-ne v2, v4, :cond_b

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v13, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lcgp;->b:Ljava/util/List;

    invoke-static {v1}, Ldme;->k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcgp;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_4

    .line 10
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x10

    move-object/from16 v8, v16

    check-cast v8, Lcgq;

    .line 11
    iget v10, v8, Lcgq;->d:I

    const/16 v18, 0x0

    const v12, 0x74726578

    if-ne v10, v12, :cond_1

    .line 12
    iget-object v8, v8, Lcgq;->a:Lcfw;

    .line 13
    invoke-virtual {v8, v7}, Lcfw;->P(I)V

    .line 14
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v10

    .line 15
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v12

    add-int/lit8 v20, v12, -0x1

    .line 16
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v21

    .line 17
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v22

    .line 18
    invoke-virtual {v8}, Lcfw;->h()I

    move-result v23

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v19, Ldrw;

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Ldrw;-><init>(IIII[B)V

    move-object/from16 v10, v19

    .line 20
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 21
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ldrw;

    invoke-virtual {v14, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v12, 0x6d656864

    if-ne v10, v12, :cond_3

    .line 22
    iget-object v5, v8, Lcgq;->a:Lcfw;

    .line 23
    invoke-virtual {v5, v9}, Lcfw;->P(I)V

    .line 24
    invoke-virtual {v5}, Lcfw;->h()I

    move-result v6

    .line 25
    invoke-static {v6}, Ldmb;->b(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-virtual {v5}, Lcfw;->v()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcfw;->w()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x10

    const/16 v18, 0x0

    const v2, 0x6d657461

    .line 27
    invoke-virtual {v3, v2}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Ldmb;->c(Lcgp;)Lccf;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 29
    :goto_3
    new-instance v4, Ldic;

    invoke-direct {v4}, Ldic;-><init>()V

    const v7, 0x75647461

    .line 30
    invoke-virtual {v3, v7}, Lcgp;->b(I)Lcgq;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 31
    invoke-static {v7}, Ldmb;->d(Lcgq;)Lccf;

    move-result-object v10

    .line 32
    invoke-virtual {v4, v10}, Ldic;->b(Lccf;)V

    move-object/from16 v16, v10

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    new-instance v12, Lccf;

    new-array v7, v13, [Lcce;

    const v8, 0x6d766864

    .line 33
    invoke-virtual {v3, v8}, Lcgp;->b(I)Lcgq;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcgq;->a:Lcfw;

    .line 35
    invoke-static {v8}, Ldmb;->e(Lcfw;)Lcgu;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-direct {v12, v7}, Lccf;-><init>([Lcce;)V

    iget v7, v0, Ldme;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_7

    move v8, v13

    goto :goto_5

    :cond_7
    move/from16 v8, v18

    :goto_5
    new-instance v10, Lhci;

    invoke-direct {v10, v0, v13}, Lhci;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 36
    invoke-static/range {v3 .. v10}, Ldmb;->h(Lcgp;Ldic;JLandroidx/media3/common/DrmInitData;ZZLarhs;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Ldme;->g:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 39
    invoke-static {v1}, Ldoo;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v18

    :goto_6
    if-ge v7, v3, :cond_8

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldmn;

    .line 41
    iget-object v9, v8, Ldmn;->a:Ldml;

    iget-object v10, v0, Ldme;->H:Ldhv;

    iget v15, v9, Ldml;->b:I

    .line 42
    invoke-interface {v10, v7, v15}, Ldhv;->et(II)Ldit;

    move-result-object v10

    move/from16 v19, v13

    move-object/from16 v20, v14

    iget-wide v13, v9, Ldml;->e:J

    .line 43
    invoke-interface {v10, v13, v14}, Ldit;->b(J)V

    iget-object v11, v9, Ldml;->g:Lcbj;

    move/from16 v17, v7

    new-instance v7, Lcbi;

    invoke-direct {v7, v11}, Lcbi;-><init>(Lcbj;)V

    .line 44
    invoke-virtual {v7, v6}, Lcbi;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {v15, v4, v7}, Lsj;->p(ILdic;Lcbi;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    const/4 v4, 0x2

    new-array v6, v4, [Lccf;

    aput-object v16, v6, v18

    aput-object v12, v6, v19

    iget-object v4, v11, Lcbj;->l:Lccf;

    .line 46
    invoke-static {v15, v2, v7, v4, v6}, Lsj;->q(ILccf;Lcbi;Lccf;[Lccf;)V

    iget v4, v9, Ldml;->a:I

    new-instance v6, Ldmd;

    move-object/from16 v9, v20

    .line 47
    invoke-static {v9, v4}, Ldme;->p(Landroid/util/SparseArray;I)Ldrw;

    move-result-object v11

    new-instance v15, Lcbj;

    .line 48
    invoke-direct {v15, v7}, Lcbj;-><init>(Lcbi;)V

    .line 49
    invoke-direct {v6, v10, v8, v11, v15}, Ldmd;-><init>(Ldit;Ldmn;Ldrw;Lcbj;)V

    .line 50
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Ldme;->z:J

    .line 51
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Ldme;->z:J

    add-int/lit8 v7, v17, 0x1

    move-object v14, v9

    move/from16 v13, v19

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    goto :goto_6

    :cond_8
    iget-object v1, v0, Ldme;->H:Ldhv;

    .line 52
    invoke-interface {v1}, Ldhv;->oD()V

    goto/16 :goto_0

    :cond_9
    move/from16 v19, v13

    move-object v9, v14

    .line 53
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_a

    move/from16 v13, v19

    goto :goto_7

    :cond_a
    move/from16 v13, v18

    :goto_7
    invoke-static {v13}, Lathv;->S(Z)V

    move/from16 v12, v18

    :goto_8
    if-ge v12, v3, :cond_0

    .line 54
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmn;

    .line 55
    iget-object v4, v2, Ldmn;->a:Ldml;

    iget v4, v4, Ldml;->a:I

    .line 56
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmd;

    .line 57
    invoke-static {v9, v4}, Ldme;->p(Landroid/util/SparseArray;I)Ldrw;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ldmd;->g(Ldmn;Ldrw;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    move/from16 v19, v13

    const/16 v17, 0x10

    const/16 v18, 0x0

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_52

    iget-object v1, v0, Ldme;->g:Landroid/util/SparseArray;

    iget v2, v0, Ldme;->e:I

    iget-object v4, v0, Ldme;->k:[B

    .line 58
    iget-object v8, v3, Lcgp;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v11, v18

    :goto_9
    if-ge v11, v10, :cond_4c

    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgp;

    .line 60
    iget v13, v12, Lcgp;->d:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_4b

    const v13, 0x74666864

    .line 61
    invoke-virtual {v12, v13}, Lcgp;->b(I)Lcgq;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcgq;->a:Lcfw;

    .line 63
    invoke-virtual {v13, v9}, Lcfw;->P(I)V

    .line 64
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v14

    .line 65
    invoke-static {v14}, Ldmb;->a(I)I

    move-result v14

    .line 66
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v15

    .line 67
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldmd;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_c
    and-int/lit8 v20, v14, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v20, :cond_d

    .line 68
    invoke-virtual {v13}, Lcfw;->w()J

    move-result-wide v5

    iget-object v7, v15, Ldmd;->b:Ldmm;

    iput-wide v5, v7, Ldmm;->a:J

    iput-wide v5, v7, Ldmm;->b:J

    :cond_d
    iget-object v5, v15, Ldmd;->k:Ldrw;

    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_e

    .line 69
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 70
    :cond_e
    iget v6, v5, Ldrw;->c:I

    :goto_a
    move/from16 v25, v6

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_f

    .line 71
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v6

    goto :goto_b

    .line 72
    :cond_f
    iget v6, v5, Ldrw;->d:I

    :goto_b
    move/from16 v26, v6

    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_10

    .line 73
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v6

    goto :goto_c

    .line 74
    :cond_10
    iget v6, v5, Ldrw;->b:I

    :goto_c
    move/from16 v27, v6

    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_11

    .line 75
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v5

    goto :goto_d

    .line 76
    :cond_11
    iget v5, v5, Ldrw;->a:I

    :goto_d
    move/from16 v28, v5

    .line 77
    iget-object v5, v15, Ldmd;->b:Ldmm;

    new-instance v24, Ldrw;

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v29}, Ldrw;-><init>(IIII[B)V

    move-object/from16 v6, v24

    iput-object v6, v5, Ldmm;->q:Ldrw;

    :goto_e
    if-nez v15, :cond_12

    move/from16 v25, v2

    move-object/from16 v27, v8

    move/from16 v26, v10

    move/from16 v50, v11

    move/from16 v12, v17

    move/from16 v15, v18

    move/from16 v2, v19

    const/4 v7, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x2

    goto/16 :goto_31

    .line 78
    :cond_12
    iget-object v5, v15, Ldmd;->b:Ldmm;

    iget-wide v6, v5, Ldmm;->n:J

    iget-boolean v13, v5, Ldmm;->o:Z

    .line 79
    invoke-virtual {v15}, Ldmd;->d()V

    move/from16 v14, v19

    iput-boolean v14, v15, Ldmd;->j:Z

    const v14, 0x74666474

    .line 80
    invoke-virtual {v12, v14}, Lcgp;->b(I)Lcgq;

    move-result-object v14

    if-eqz v14, :cond_14

    and-int/lit8 v24, v2, 0x2

    if-nez v24, :cond_14

    iget-object v6, v14, Lcgq;->a:Lcfw;

    .line 81
    invoke-virtual {v6, v9}, Lcfw;->P(I)V

    .line 82
    invoke-virtual {v6}, Lcfw;->h()I

    move-result v7

    invoke-static {v7}, Ldmb;->b(I)I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_13

    .line 83
    invoke-virtual {v6}, Lcfw;->w()J

    move-result-wide v6

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Lcfw;->v()J

    move-result-wide v6

    :goto_f
    iput-wide v6, v5, Ldmm;->n:J

    iput-boolean v14, v5, Ldmm;->o:Z

    goto :goto_10

    :cond_14
    iput-wide v6, v5, Ldmm;->n:J

    iput-boolean v13, v5, Ldmm;->o:Z

    .line 84
    :goto_10
    iget-object v6, v12, Lcgp;->b:Ljava/util/List;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v2

    move/from16 v9, v18

    move v13, v9

    move v14, v13

    :goto_11
    const v2, 0x7472756e

    if-ge v13, v7, :cond_16

    .line 86
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Lcgq;

    move/from16 v26, v10

    .line 87
    iget v10, v8, Lcgq;->d:I

    if-ne v10, v2, :cond_15

    .line 88
    iget-object v2, v8, Lcgq;->a:Lcfw;

    const/16 v8, 0xc

    .line 89
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 90
    invoke-virtual {v2}, Lcfw;->p()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v26

    move-object/from16 v8, v27

    goto :goto_11

    :cond_16
    move-object/from16 v27, v8

    move/from16 v26, v10

    move/from16 v8, v18

    iput v8, v15, Ldmd;->g:I

    iput v8, v15, Ldmd;->f:I

    iput v8, v15, Ldmd;->e:I

    iput v14, v5, Ldmm;->c:I

    iput v9, v5, Ldmm;->d:I

    iget-object v8, v5, Ldmm;->f:[I

    .line 91
    array-length v8, v8

    if-ge v8, v14, :cond_17

    new-array v8, v14, [J

    iput-object v8, v5, Ldmm;->e:[J

    new-array v8, v14, [I

    iput-object v8, v5, Ldmm;->f:[I

    :cond_17
    iget-object v8, v5, Ldmm;->g:[I

    .line 92
    array-length v8, v8

    if-ge v8, v9, :cond_18

    mul-int/lit8 v9, v9, 0x7d

    div-int/lit8 v9, v9, 0x64

    .line 93
    new-array v8, v9, [I

    iput-object v8, v5, Ldmm;->g:[I

    .line 94
    new-array v8, v9, [J

    iput-object v8, v5, Ldmm;->h:[J

    .line 95
    new-array v8, v9, [Z

    iput-object v8, v5, Ldmm;->i:[Z

    .line 96
    new-array v8, v9, [Z

    iput-object v8, v5, Ldmm;->k:[Z

    :cond_18
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v8, v7, :cond_2d

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v13, v28

    check-cast v13, Lcgq;

    .line 98
    iget v14, v13, Lcgq;->d:I

    if-ne v14, v2, :cond_2c

    add-int/lit8 v14, v9, 0x1

    .line 99
    iget-object v13, v13, Lcgq;->a:Lcfw;

    const/16 v2, 0x8

    .line 100
    invoke-virtual {v13, v2}, Lcfw;->P(I)V

    .line 101
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v2

    invoke-static {v2}, Ldmb;->a(I)I

    move-result v2

    move/from16 v31, v7

    iget-object v7, v15, Ldmd;->d:Ldmn;

    .line 102
    iget-object v7, v7, Ldmn;->a:Ldml;

    move/from16 v32, v8

    iget-object v8, v5, Ldmm;->q:Ldrw;

    .line 103
    sget v33, Lcgi;->a:I

    move/from16 v33, v9

    iget-object v9, v5, Ldmm;->f:[I

    .line 104
    invoke-virtual {v13}, Lcfw;->p()I

    move-result v34

    aput v34, v9, v33

    iget-object v9, v5, Ldmm;->e:[J

    move-object/from16 v35, v9

    move/from16 v34, v10

    iget-wide v9, v5, Ldmm;->a:J

    .line 105
    aput-wide v9, v35, v33

    and-int/lit8 v36, v2, 0x1

    if-eqz v36, :cond_19

    move-wide/from16 v36, v9

    .line 106
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v9

    int-to-long v9, v9

    add-long v9, v36, v9

    aput-wide v9, v35, v33

    :cond_19
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    .line 107
    :goto_13
    iget v10, v8, Ldrw;->a:I

    if-eqz v9, :cond_1b

    .line 108
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v35

    goto :goto_14

    :cond_1b
    move/from16 v35, v10

    :goto_14
    move/from16 v36, v9

    and-int/lit16 v9, v2, 0x100

    move/from16 v37, v9

    and-int/lit16 v9, v2, 0x200

    move/from16 v38, v9

    and-int/lit16 v9, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v39, v2

    iget-object v2, v7, Ldml;->i:[J

    if-eqz v2, :cond_1f

    move/from16 v40, v9

    array-length v9, v2

    move-object/from16 v41, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_20

    iget-object v2, v7, Ldml;->j:[J

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/16 v18, 0x0

    .line 109
    aget-wide v42, v41, v18

    cmp-long v9, v42, v29

    if-nez v9, :cond_1d

    move/from16 v41, v10

    goto :goto_15

    :cond_1d
    const-wide/32 v44, 0xf4240

    move/from16 v41, v10

    .line 110
    iget-wide v9, v7, Ldml;->d:J

    move-wide/from16 v46, v9

    .line 111
    invoke-static/range {v42 .. v47}, Lcgi;->E(JJJ)J

    move-result-wide v9

    .line 112
    aget-wide v42, v2, v18

    move-wide/from16 v48, v9

    iget-wide v9, v7, Ldml;->c:J

    move-wide/from16 v46, v9

    .line 113
    invoke-static/range {v42 .. v47}, Lcgi;->E(JJJ)J

    move-result-wide v9

    add-long v9, v48, v9

    move-wide/from16 v42, v9

    iget-wide v9, v7, Ldml;->e:J

    cmp-long v9, v42, v9

    if-gez v9, :cond_1e

    goto :goto_17

    .line 114
    :cond_1e
    :goto_15
    aget-wide v9, v2, v18

    move-wide/from16 v29, v9

    goto :goto_17

    :cond_1f
    move/from16 v40, v9

    :cond_20
    :goto_16
    move/from16 v41, v10

    .line 115
    :goto_17
    iget-object v2, v5, Ldmm;->g:[I

    iget-object v9, v5, Ldmm;->h:[J

    iget-object v10, v5, Ldmm;->i:[Z

    move-object/from16 v42, v2

    iget v2, v7, Ldml;->b:I

    move-object/from16 v43, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_21

    and-int/lit8 v2, v25, 0x1

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    iget-object v9, v5, Ldmm;->f:[I

    .line 116
    aget v9, v9, v33

    add-int v9, v34, v9

    move-object/from16 v51, v10

    move/from16 v50, v11

    iget-wide v10, v7, Ldml;->c:J

    move-wide/from16 v48, v10

    iget-wide v10, v5, Ldmm;->n:J

    move/from16 v7, v34

    :goto_19
    if-ge v7, v9, :cond_2b

    if-eqz v37, :cond_22

    .line 117
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v33

    move/from16 v52, v2

    move/from16 v2, v33

    goto :goto_1a

    :cond_22
    move/from16 v52, v2

    iget v2, v8, Ldrw;->d:I

    :goto_1a
    invoke-static {v2}, Ldme;->o(I)V

    if-eqz v38, :cond_23

    .line 118
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v33

    move/from16 v55, v33

    move/from16 v33, v7

    move/from16 v7, v55

    goto :goto_1b

    :cond_23
    move/from16 v33, v7

    iget v7, v8, Ldrw;->b:I

    :goto_1b
    invoke-static {v7}, Ldme;->o(I)V

    if-eqz v40, :cond_24

    .line 119
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v34

    goto :goto_1c

    :cond_24
    if-nez v33, :cond_26

    if-eqz v36, :cond_25

    move/from16 v34, v35

    const/16 v33, 0x0

    goto :goto_1c

    :cond_25
    const/16 v33, 0x0

    :cond_26
    move/from16 v34, v41

    :goto_1c
    if-eqz v39, :cond_27

    .line 120
    invoke-virtual {v13}, Lcfw;->h()I

    move-result v44

    move/from16 v53, v7

    move/from16 v7, v44

    goto :goto_1d

    :cond_27
    move/from16 v53, v7

    const/4 v7, 0x0

    :goto_1d
    move-object/from16 v54, v8

    int-to-long v7, v7

    add-long/2addr v7, v10

    sub-long v44, v7, v29

    const-wide/32 v46, 0xf4240

    .line 121
    invoke-static/range {v44 .. v49}, Lcgi;->E(JJJ)J

    move-result-wide v7

    aput-wide v7, v43, v33

    move-wide/from16 v44, v7

    iget-boolean v7, v5, Ldmm;->o:Z

    if-nez v7, :cond_28

    iget-object v7, v15, Ldmd;->d:Ldmn;

    .line 122
    iget-wide v7, v7, Ldmn;->i:J

    add-long v7, v44, v7

    aput-wide v7, v43, v33

    .line 123
    :cond_28
    aput v53, v42, v33

    shr-int/lit8 v7, v34, 0x10

    const/16 v19, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_2a

    if-eqz v52, :cond_29

    if-nez v33, :cond_2a

    move/from16 v7, v19

    const/16 v33, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v7, v19

    goto :goto_1e

    :cond_2a
    const/4 v7, 0x0

    .line 124
    :goto_1e
    aput-boolean v7, v51, v33

    int-to-long v7, v2

    add-long/2addr v10, v7

    add-int/lit8 v7, v33, 0x1

    move/from16 v2, v52

    move-object/from16 v8, v54

    goto/16 :goto_19

    .line 125
    :cond_2b
    iput-wide v10, v5, Ldmm;->n:J

    move v10, v9

    move v9, v14

    goto :goto_1f

    :cond_2c
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v50, v11

    :goto_1f
    add-int/lit8 v8, v32, 0x1

    move/from16 v7, v31

    move/from16 v11, v50

    const v2, 0x7472756e

    goto/16 :goto_12

    :cond_2d
    move/from16 v50, v11

    const-wide/16 v29, 0x0

    .line 126
    iget-object v2, v15, Ldmd;->d:Ldmn;

    .line 127
    iget-object v2, v2, Ldmn;->a:Ldml;

    iget-object v7, v5, Ldmm;->q:Ldrw;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Ldrw;->c:I

    .line 129
    invoke-virtual {v2, v7}, Ldml;->b(I)Lpup;

    move-result-object v2

    const v7, 0x7361697a

    .line 130
    invoke-virtual {v12, v7}, Lcgp;->b(I)Lcgq;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcgq;->a:Lcfw;

    const/16 v8, 0x8

    .line 132
    invoke-virtual {v7, v8}, Lcfw;->P(I)V

    .line 133
    invoke-virtual {v7}, Lcfw;->h()I

    move-result v9

    invoke-static {v9}, Ldmb;->a(I)I

    move-result v9

    const/4 v14, 0x1

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_2e

    .line 134
    invoke-virtual {v7, v8}, Lcfw;->Q(I)V

    .line 135
    :cond_2e
    invoke-virtual {v7}, Lcfw;->m()I

    move-result v8

    .line 136
    invoke-virtual {v7}, Lcfw;->p()I

    move-result v9

    iget v10, v5, Ldmm;->d:I

    if-gt v9, v10, :cond_33

    .line 137
    iget v10, v2, Lpup;->d:I

    if-nez v8, :cond_31

    iget-object v8, v5, Ldmm;->k:[Z

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v11, v9, :cond_30

    .line 138
    invoke-virtual {v7}, Lcfw;->m()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v10, :cond_2f

    const/4 v14, 0x1

    goto :goto_21

    :cond_2f
    const/4 v14, 0x0

    .line 139
    :goto_21
    aput-boolean v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    goto :goto_23

    :cond_31
    if-le v8, v10, :cond_32

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    const/4 v7, 0x0

    :goto_22
    mul-int v13, v8, v9

    .line 140
    iget-object v8, v5, Ldmm;->k:[Z

    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 142
    :goto_23
    iget-object v7, v5, Ldmm;->k:[Z

    iget v8, v5, Ldmm;->d:I

    .line 143
    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_34

    .line 144
    invoke-virtual {v5, v13}, Ldmm;->b(I)V

    goto :goto_24

    .line 145
    :cond_33
    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 146
    invoke-static {v10, v9, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lccj;

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 147
    invoke-direct {v2, v1, v3, v14, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 148
    throw v2

    :cond_34
    :goto_24
    const/4 v14, 0x1

    const v7, 0x7361696f

    .line 149
    invoke-virtual {v12, v7}, Lcgp;->b(I)Lcgq;

    move-result-object v7

    if-eqz v7, :cond_38

    iget-object v7, v7, Lcgq;->a:Lcfw;

    const/16 v8, 0x8

    .line 150
    invoke-virtual {v7, v8}, Lcfw;->P(I)V

    .line 151
    invoke-virtual {v7}, Lcfw;->h()I

    move-result v9

    invoke-static {v9}, Ldmb;->a(I)I

    move-result v10

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_35

    .line 152
    invoke-virtual {v7, v8}, Lcfw;->Q(I)V

    .line 153
    :cond_35
    invoke-virtual {v7}, Lcfw;->p()I

    move-result v8

    if-ne v8, v14, :cond_37

    .line 154
    invoke-static {v9}, Ldmb;->b(I)I

    move-result v8

    iget-wide v9, v5, Ldmm;->b:J

    if-nez v8, :cond_36

    .line 155
    invoke-virtual {v7}, Lcfw;->v()J

    move-result-wide v7

    goto :goto_25

    :cond_36
    invoke-virtual {v7}, Lcfw;->w()J

    move-result-wide v7

    :goto_25
    add-long/2addr v9, v7

    iput-wide v9, v5, Ldmm;->b:J

    goto :goto_26

    .line 156
    :cond_37
    const-string v1, "Unexpected saio entry count: "

    .line 157
    invoke-static {v8, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lccj;

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 158
    invoke-direct {v2, v1, v3, v14, v14}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 159
    throw v2

    :cond_38
    :goto_26
    const v7, 0x73656e63

    .line 160
    invoke-virtual {v12, v7}, Lcgp;->b(I)Lcgq;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v7, v7, Lcgq;->a:Lcfw;

    const/4 v8, 0x0

    .line 161
    invoke-static {v7, v8, v5}, Ldme;->m(Lcfw;ILdmm;)V

    :cond_39
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lpup;->b:Ljava/lang/String;

    move-object v9, v2

    goto :goto_27

    :cond_3a
    const/4 v9, 0x0

    :goto_27
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 162
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_3d

    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgq;

    .line 164
    iget-object v11, v10, Lcgq;->a:Lcfw;

    .line 165
    iget v10, v10, Lcgq;->d:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v10, v12, :cond_3b

    const/16 v12, 0xc

    .line 166
    invoke-virtual {v11, v12}, Lcfw;->P(I)V

    .line 167
    invoke-virtual {v11}, Lcfw;->h()I

    move-result v10

    if-ne v10, v13, :cond_3c

    move-object v7, v11

    goto :goto_29

    :cond_3b
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v10, v14, :cond_3c

    .line 168
    invoke-virtual {v11, v12}, Lcfw;->P(I)V

    .line 169
    invoke-virtual {v11}, Lcfw;->h()I

    move-result v10

    if-ne v10, v13, :cond_3c

    move-object v2, v11

    :cond_3c
    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_3d
    const/16 v12, 0xc

    if-eqz v7, :cond_47

    if-nez v2, :cond_3e

    goto/16 :goto_2d

    :cond_3e
    const/16 v8, 0x8

    .line 170
    invoke-virtual {v7, v8}, Lcfw;->P(I)V

    .line 171
    invoke-virtual {v7}, Lcfw;->h()I

    move-result v10

    invoke-static {v10}, Ldmb;->b(I)I

    move-result v10

    const/4 v11, 0x4

    .line 172
    invoke-virtual {v7, v11}, Lcfw;->Q(I)V

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3f

    .line 173
    invoke-virtual {v7, v11}, Lcfw;->Q(I)V

    .line 174
    :cond_3f
    invoke-virtual {v7}, Lcfw;->h()I

    move-result v7

    if-ne v7, v13, :cond_46

    .line 175
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 176
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v7

    invoke-static {v7}, Ldmb;->b(I)I

    move-result v7

    .line 177
    invoke-virtual {v2, v11}, Lcfw;->Q(I)V

    if-ne v7, v13, :cond_41

    .line 178
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v7

    cmp-long v7, v7, v29

    if-eqz v7, :cond_40

    const/4 v8, 0x2

    goto :goto_2a

    .line 179
    :cond_40
    new-instance v1, Lccj;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 180
    invoke-direct {v1, v2, v3, v8, v13}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 181
    throw v1

    :cond_41
    const/4 v8, 0x2

    if-lt v7, v8, :cond_42

    .line 182
    invoke-virtual {v2, v11}, Lcfw;->Q(I)V

    .line 183
    :cond_42
    :goto_2a
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v7, v14, v19

    if-nez v7, :cond_45

    .line 184
    invoke-virtual {v2, v13}, Lcfw;->Q(I)V

    .line 185
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v7

    and-int/lit16 v10, v7, 0xf0

    shr-int/2addr v10, v11

    and-int/lit8 v7, v7, 0xf

    .line 186
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v11

    if-ne v11, v13, :cond_44

    move/from16 v20, v12

    move v12, v10

    .line 187
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v10

    move/from16 v11, v17

    new-array v14, v11, [B

    const/4 v15, 0x0

    .line 188
    invoke-virtual {v2, v14, v15, v11}, Lcfw;->K([BII)V

    if-nez v10, :cond_43

    .line 189
    invoke-virtual {v2}, Lcfw;->m()I

    move-result v11

    new-array v8, v11, [B

    .line 190
    invoke-virtual {v2, v8, v15, v11}, Lcfw;->K([BII)V

    move-object v11, v14

    move-object v14, v8

    goto :goto_2b

    :cond_43
    move-object v11, v14

    const/4 v14, 0x0

    :goto_2b
    iput-boolean v13, v5, Ldmm;->j:Z

    move/from16 v19, v13

    move v13, v7

    new-instance v7, Lpup;

    const/4 v8, 0x1

    const/4 v15, 0x0

    move/from16 v2, v19

    const/16 v21, 0x2

    .line 191
    invoke-direct/range {v7 .. v15}, Lpup;-><init>(ZLjava/lang/String;I[BII[B[B)V

    iput-object v7, v5, Ldmm;->p:Lpup;

    goto :goto_2c

    :cond_44
    move/from16 v21, v8

    move/from16 v20, v12

    move v2, v13

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2e

    :cond_45
    move v2, v13

    .line 192
    new-instance v1, Lccj;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 193
    invoke-direct {v1, v3, v7, v8, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 194
    throw v1

    :cond_46
    move v2, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195
    new-instance v1, Lccj;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    .line 196
    invoke-direct {v1, v3, v7, v8, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 197
    throw v1

    :cond_47
    :goto_2d
    move/from16 v20, v12

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v21, 0x2

    .line 198
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_4a

    .line 199
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgq;

    .line 200
    iget v11, v10, Lcgq;->d:I

    const v12, 0x75756964

    if-ne v11, v12, :cond_48

    .line 201
    iget-object v10, v10, Lcgq;->a:Lcfw;

    const/16 v11, 0x8

    .line 202
    invoke-virtual {v10, v11}, Lcfw;->P(I)V

    const/16 v12, 0x10

    const/4 v15, 0x0

    .line 203
    invoke-virtual {v10, v4, v15, v12}, Lcfw;->K([BII)V

    sget-object v13, Ldme;->b:[B

    .line 204
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 205
    invoke-static {v10, v12, v5}, Ldme;->m(Lcfw;ILdmm;)V

    goto :goto_30

    :cond_48
    const/16 v11, 0x8

    const/16 v12, 0x10

    const/4 v15, 0x0

    :cond_49
    :goto_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4a
    const/16 v11, 0x8

    const/16 v12, 0x10

    const/4 v15, 0x0

    goto :goto_32

    :cond_4b
    move/from16 v25, v2

    move/from16 v20, v7

    move-object/from16 v27, v8

    move/from16 v26, v10

    move/from16 v50, v11

    move/from16 v12, v17

    move/from16 v15, v18

    move/from16 v2, v19

    const/4 v7, 0x0

    const/16 v21, 0x2

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_31
    move v11, v9

    :goto_32
    add-int/lit8 v5, v50, 0x1

    move/from16 v19, v2

    move v9, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move/from16 v7, v20

    move/from16 v2, v25

    move/from16 v10, v26

    move-object/from16 v8, v27

    move v11, v5

    goto/16 :goto_9

    :cond_4c
    move/from16 v15, v18

    const/4 v7, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    iget-object v2, v3, Lcgp;->b:Ljava/util/List;

    invoke-static {v2}, Ldme;->k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 207
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v8, v15

    :goto_33
    if-ge v8, v3, :cond_4e

    .line 208
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmd;

    iget-object v5, v4, Ldmd;->d:Ldmn;

    .line 209
    iget-object v5, v5, Ldmn;->a:Ldml;

    iget-object v6, v4, Ldmd;->b:Ldmm;

    iget-object v6, v6, Ldmm;->q:Ldrw;

    .line 210
    sget v9, Lcgi;->a:I

    iget v6, v6, Ldrw;->c:I

    .line 211
    invoke-virtual {v5, v6}, Ldml;->b(I)Lpup;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lpup;->b:Ljava/lang/String;

    goto :goto_34

    :cond_4d
    move-object v5, v7

    .line 212
    :goto_34
    invoke-virtual {v2, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    iget-object v6, v4, Ldmd;->i:Lcbj;

    new-instance v9, Lcbi;

    invoke-direct {v9, v6}, Lcbi;-><init>(Lcbj;)V

    iput-object v5, v9, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    new-instance v5, Lcbj;

    .line 213
    invoke-direct {v5, v9}, Lcbj;-><init>(Lcbi;)V

    iget-object v4, v4, Ldmd;->a:Ldit;

    .line 214
    invoke-interface {v4, v5}, Ldit;->d(Lcbj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_4e
    iget-wide v2, v0, Ldme;->y:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v12, v15

    :goto_35
    if-ge v12, v2, :cond_51

    .line 216
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-wide v4, v0, Ldme;->y:J

    iget v6, v3, Ldmd;->e:I

    :goto_36
    iget-object v7, v3, Ldmd;->b:Ldmm;

    iget v8, v7, Ldmm;->d:I

    if-ge v6, v8, :cond_50

    .line 217
    invoke-virtual {v7, v6}, Ldmm;->a(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gtz v8, :cond_50

    iget-object v7, v7, Ldmm;->i:[Z

    .line 218
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4f

    iput v6, v3, Ldmd;->h:I

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_51
    move-wide/from16 v3, v22

    iput-wide v3, v0, Ldme;->y:J

    goto/16 :goto_0

    .line 219
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgp;

    invoke-virtual {v1, v3}, Lcgp;->c(Lcgp;)V

    goto/16 :goto_0

    .line 221
    :cond_53
    invoke-direct {v0}, Ldme;->l()V

    return-void
.end method

.method private static o(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lccj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final p(Landroid/util/SparseArray;I)Ldrw;
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
    check-cast p0, Ldrw;

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
    check-cast p0, Ldrw;

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
    iget-object v0, p0, Ldme;->q:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 6

    .line 1
    iget v0, p0, Ldme;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldme;->d:Ldnm;

    .line 8
    .line 9
    new-instance v2, Ldnp;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Ldnp;-><init>(Ldhv;Ldnm;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Ldme;->H:Ldhv;

    .line 16
    .line 17
    invoke-direct {p0}, Ldme;->l()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ldit;

    .line 22
    .line 23
    iput-object p1, p0, Ldme;->I:[Ldit;

    .line 24
    .line 25
    iget-object v1, p0, Ldme;->p:Ldit;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Ldme;->H:Ldhv;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Ldhv;->et(II)Ldit;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v1

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_2
    iget-object p1, p0, Ldme;->I:[Ldit;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcgi;->as([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ldit;

    .line 62
    .line 63
    iput-object p1, p0, Ldme;->I:[Ldit;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v1, v2

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v1

    .line 70
    .line 71
    sget-object v5, Ldme;->c:Lcbj;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ldit;->d(Lcbj;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Ldme;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Ldit;

    .line 86
    .line 87
    iput-object v0, p0, Ldme;->a:[Ldit;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Ldme;->a:[Ldit;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ldme;->H:Ldhv;

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Ldhv;->et(II)Ldit;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcbj;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ldit;->d(Lcbj;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ldme;->a:[Ldit;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
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
    iget-object p1, p0, Ldme;->g:Landroid/util/SparseArray;

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
    check-cast v2, Ldmd;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldmd;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ldme;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ldme;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Ldme;->L:Luia;

    .line 31
    .line 32
    iget-object p1, p1, Luia;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Ldme;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Ldme;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ldme;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ldmk;->a(Ldhu;ZZ)Ldio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Larnr;->d:I

    .line 15
    .line 16
    sget-object v2, Larsa;->a:Larnr;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ldme;->q:Larnr;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Ldme;->r:I

    const v3, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3a

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2f

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v5, :cond_2a

    iget-object v2, v0, Ldme;->B:Ldmd;

    if-nez v2, :cond_7

    iget-object v2, v0, Ldme;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v8

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ldmd;

    .line 3
    iget-boolean v4, v5, Ldmd;->j:Z

    if-nez v4, :cond_0

    .line 4
    iget v4, v5, Ldmd;->e:I

    iget-object v10, v5, Ldmd;->d:Ldmn;

    iget v10, v10, Ldmn;->b:I

    if-eq v4, v10, :cond_2

    goto :goto_2

    :cond_0
    iget v4, v5, Ldmd;->g:I

    iget-object v10, v5, Ldmd;->b:Ldmm;

    iget v10, v10, Ldmm;->c:I

    if-ne v4, v10, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ldmd;->c()J

    move-result-wide v19

    cmp-long v4, v19, v13

    if-gez v4, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    .line 6
    iget-wide v2, v0, Ldme;->w:J

    move-object v4, v1

    check-cast v4, Ldhl;

    iget-wide v4, v4, Ldhl;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 8
    invoke-direct {v0}, Ldme;->l()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Lccj;

    const-string v2, "Offset to end of mdat was negative."

    .line 10
    invoke-direct {v1, v2, v8, v9, v9}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 11
    throw v1

    .line 12
    :cond_5
    invoke-virtual {v12}, Ldmd;->c()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Ldhl;

    iget-wide v13, v2, Ldhl;->b:J

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 13
    invoke-static {v11, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    :cond_6
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    iput-object v12, v0, Ldme;->B:Ldmd;

    move-object v2, v12

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    :goto_4
    iget v4, v0, Ldme;->r:I

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v10, "video/avc"

    const/4 v11, 0x4

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Ldmd;->j:Z

    if-nez v4, :cond_8

    iget-object v4, v2, Ldmd;->d:Ldmn;

    .line 15
    iget-object v4, v4, Ldmn;->d:[I

    iget v12, v2, Ldmd;->e:I

    aget v4, v4, v12

    goto :goto_5

    .line 16
    :cond_8
    iget-object v4, v2, Ldmd;->b:Ldmm;

    iget-object v4, v4, Ldmm;->g:[I

    iget v12, v2, Ldmd;->e:I

    .line 17
    aget v4, v4, v12

    .line 18
    :goto_5
    iput v4, v0, Ldme;->C:I

    .line 19
    iget-object v4, v2, Ldmd;->d:Ldmn;

    iget-object v4, v4, Ldmn;->a:Ldml;

    iget-object v4, v4, Ldml;->g:Lcbj;

    iget-object v4, v4, Lcbj;->o:Ljava/lang/String;

    .line 20
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v4, v0, Ldme;->e:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    :goto_6
    move v4, v9

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Ldme;->e:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v4, v9

    .line 22
    iput-boolean v4, v0, Ldme;->F:Z

    .line 23
    iget v4, v2, Ldmd;->e:I

    iget v12, v2, Ldmd;->h:I

    if-ge v4, v12, :cond_f

    iget v4, v0, Ldme;->C:I

    .line 24
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 25
    invoke-virtual {v2}, Ldmd;->f()Lpup;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    iget-object v4, v2, Ldmd;->b:Ldmm;

    iget-object v6, v4, Ldmm;->l:Lcfw;

    iget v1, v1, Lpup;->d:I

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v6, v1}, Lcfw;->Q(I)V

    :cond_c
    iget v1, v2, Ldmd;->e:I

    .line 28
    invoke-virtual {v4, v1}, Ldmm;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v6}, Lcfw;->r()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcfw;->Q(I)V

    .line 30
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ldmd;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Ldme;->B:Ldmd;

    :cond_e
    move v1, v3

    goto/16 :goto_17

    .line 31
    :cond_f
    iget-object v4, v2, Ldmd;->d:Ldmn;

    iget-object v4, v4, Ldmn;->a:Ldml;

    iget v4, v4, Ldml;->h:I

    if-ne v4, v9, :cond_10

    iget v4, v0, Ldme;->C:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Ldme;->C:I

    .line 32
    invoke-interface {v1, v7}, Ldhu;->l(I)V

    .line 33
    :cond_10
    iget-object v4, v2, Ldmd;->d:Ldmn;

    iget-object v4, v4, Ldmn;->a:Ldml;

    iget-object v4, v4, Ldml;->g:Lcbj;

    const-string v7, "audio/ac4"

    iget-object v4, v4, Lcbj;->o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 34
    iget v7, v0, Ldme;->C:I

    if-eqz v4, :cond_11

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v2, v7, v4}, Ldmd;->b(II)I

    move-result v7

    iput v7, v0, Ldme;->D:I

    iget v7, v0, Ldme;->C:I

    iget-object v12, v0, Ldme;->l:Lcfw;

    .line 36
    invoke-static {v7, v12}, Ldha;->b(ILcfw;)V

    .line 37
    iget-object v7, v2, Ldmd;->a:Ldit;

    invoke-interface {v7, v12, v4}, Ldit;->e(Lcfw;I)V

    iget v7, v0, Ldme;->D:I

    add-int/2addr v7, v4

    iput v7, v0, Ldme;->D:I

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v7, v4}, Ldmd;->b(II)I

    move-result v7

    iput v7, v0, Ldme;->D:I

    .line 39
    :goto_9
    iget v12, v0, Ldme;->C:I

    add-int/2addr v12, v7

    iput v12, v0, Ldme;->C:I

    iput v11, v0, Ldme;->r:I

    iput v4, v0, Ldme;->E:I

    .line 40
    :cond_12
    iget-object v4, v2, Ldmd;->d:Ldmn;

    iget-object v7, v4, Ldmn;->a:Ldml;

    .line 41
    iget-object v12, v2, Ldmd;->a:Ldit;

    iget-boolean v13, v2, Ldmd;->j:Z

    if-nez v13, :cond_13

    .line 42
    iget-object v4, v4, Ldmn;->f:[J

    iget v13, v2, Ldmd;->e:I

    aget-wide v13, v4, v13

    goto :goto_a

    .line 43
    :cond_13
    iget-object v4, v2, Ldmd;->b:Ldmm;

    iget v13, v2, Ldmd;->e:I

    .line 44
    invoke-virtual {v4, v13}, Ldmm;->a(I)J

    move-result-wide v13

    .line 45
    :goto_a
    iget v4, v7, Ldml;->k:I

    if-nez v4, :cond_15

    :goto_b
    iget v4, v0, Ldme;->D:I

    iget v5, v0, Ldme;->C:I

    if-ge v4, v5, :cond_14

    sub-int/2addr v5, v4

    const/4 v15, 0x0

    .line 46
    invoke-interface {v12, v1, v5, v15}, Ldit;->ee(Lcbc;IZ)I

    move-result v4

    iget v5, v0, Ldme;->D:I

    add-int/2addr v5, v4

    iput v5, v0, Ldme;->D:I

    goto :goto_b

    :cond_14
    move-object/from16 v28, v2

    goto/16 :goto_14

    :cond_15
    const/16 v18, 0x0

    .line 47
    iget-object v15, v0, Ldme;->i:Lcfw;

    iget-object v3, v15, Lcfw;->a:[B

    .line 48
    aput-byte v18, v3, v18

    .line 49
    aput-byte v18, v3, v9

    .line 50
    aput-byte v18, v3, v17

    rsub-int/lit8 v8, v4, 0x4

    move/from16 v19, v9

    :goto_c
    iget v9, v0, Ldme;->D:I

    iget v5, v0, Ldme;->C:I

    if-ge v9, v5, :cond_14

    iget v5, v0, Ldme;->E:I

    if-nez v5, :cond_1f

    iget-object v5, v0, Ldme;->a:[Ldit;

    .line 51
    array-length v5, v5

    if-gtz v5, :cond_17

    iget-boolean v5, v0, Ldme;->F:Z

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v28, v2

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v5, v7, Ldml;->g:Lcbj;

    .line 52
    invoke-static {v5}, Lcgy;->d(Lcbj;)I

    move-result v5

    add-int v9, v4, v5

    iget v11, v0, Ldme;->C:I

    move-object/from16 v28, v2

    iget v2, v0, Ldme;->D:I

    sub-int/2addr v11, v2

    if-le v9, v11, :cond_18

    :goto_e
    const/4 v5, 0x0

    :cond_18
    add-int v2, v4, v5

    .line 53
    invoke-interface {v1, v3, v8, v2}, Ldhu;->j([BII)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v15, v2}, Lcfw;->P(I)V

    .line 55
    invoke-virtual {v15}, Lcfw;->h()I

    move-result v9

    if-ltz v9, :cond_1e

    sub-int/2addr v9, v5

    .line 56
    iput v9, v0, Ldme;->E:I

    iget-object v9, v0, Ldme;->h:Lcfw;

    .line 57
    invoke-virtual {v9, v2}, Lcfw;->P(I)V

    const/4 v2, 0x4

    .line 58
    invoke-interface {v12, v9, v2}, Ldit;->e(Lcfw;I)V

    iget v9, v0, Ldme;->D:I

    add-int/2addr v9, v2

    iput v9, v0, Ldme;->D:I

    iget v9, v0, Ldme;->C:I

    add-int/2addr v9, v8

    iput v9, v0, Ldme;->C:I

    iget-object v9, v0, Ldme;->a:[Ldit;

    .line 59
    array-length v9, v9

    if-lez v9, :cond_1b

    if-lez v5, :cond_1b

    iget-object v9, v7, Ldml;->g:Lcbj;

    aget-byte v11, v3, v2

    .line 60
    invoke-static {v9}, Lcgy;->g(Lcbj;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    and-int/lit8 v9, v11, 0x1f

    move/from16 v21, v4

    const/4 v4, 0x6

    if-eq v9, v4, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v2, v19

    goto :goto_11

    :cond_1a
    move/from16 v21, v4

    const/4 v4, 0x6

    .line 62
    :goto_10
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    and-int/lit8 v2, v11, 0x7e

    shr-int/lit8 v2, v2, 0x1

    const/16 v9, 0x27

    if-ne v2, v9, :cond_1c

    goto :goto_f

    :cond_1b
    move/from16 v21, v4

    const/4 v4, 0x6

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Ldme;->G:Z

    .line 63
    invoke-interface {v12, v15, v5}, Ldit;->e(Lcfw;I)V

    iget v2, v0, Ldme;->D:I

    add-int/2addr v2, v5

    iput v2, v0, Ldme;->D:I

    if-lez v5, :cond_1d

    iget-boolean v2, v0, Ldme;->F:Z

    if-nez v2, :cond_1d

    iget-object v2, v7, Ldml;->g:Lcbj;

    .line 64
    invoke-static {v3, v5, v2}, Lcgy;->i([BILcbj;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v2, v19

    iput-boolean v2, v0, Ldme;->F:Z

    :cond_1d
    move v5, v4

    move/from16 v4, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_1e
    move/from16 v2, v19

    .line 65
    new-instance v1, Lccj;

    const-string v3, "Invalid NAL length"

    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 67
    throw v1

    :cond_1f
    move-object/from16 v28, v2

    move/from16 v21, v4

    const/4 v4, 0x6

    .line 68
    iget-boolean v2, v0, Ldme;->G:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Ldme;->j:Lcfw;

    .line 69
    invoke-virtual {v2, v5}, Lcfw;->L(I)V

    iget-object v5, v2, Lcfw;->a:[B

    iget v9, v0, Ldme;->E:I

    const/4 v11, 0x0

    .line 70
    invoke-interface {v1, v5, v11, v9}, Ldhu;->j([BII)V

    iget v5, v0, Ldme;->E:I

    .line 71
    invoke-interface {v12, v2, v5}, Ldit;->e(Lcfw;I)V

    iget v5, v0, Ldme;->E:I

    iget-object v9, v2, Lcfw;->a:[B

    iget v4, v2, Lcfw;->c:I

    .line 72
    invoke-static {v9, v4}, Lcgy;->e([BI)I

    move-result v4

    .line 73
    invoke-virtual {v2, v11}, Lcfw;->P(I)V

    .line 74
    invoke-virtual {v2, v4}, Lcfw;->O(I)V

    iget-object v4, v7, Ldml;->g:Lcbj;

    iget v4, v4, Lcbj;->q:I

    .line 75
    iget-object v9, v0, Ldme;->L:Luia;

    const/4 v11, -0x1

    if-ne v4, v11, :cond_20

    .line 76
    iget v4, v9, Luia;->a:I

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v9, v4}, Luia;->e(I)V

    goto :goto_12

    .line 78
    :cond_20
    iget v11, v9, Luia;->a:I

    if-eq v11, v4, :cond_21

    .line 79
    invoke-virtual {v9, v4}, Luia;->e(I)V

    .line 80
    :cond_21
    :goto_12
    iget-object v4, v0, Ldme;->L:Luia;

    .line 81
    invoke-virtual {v4, v13, v14, v2}, Luia;->c(JLcfw;)V

    .line 82
    invoke-virtual/range {v28 .. v28}, Ldmd;->a()I

    move-result v2

    const/16 v20, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_23

    .line 83
    invoke-virtual {v4}, Luia;->d()V

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    const/16 v20, 0x4

    .line 84
    invoke-interface {v12, v1, v5, v4}, Ldit;->ee(Lcbc;IZ)I

    move-result v5

    .line 85
    :cond_23
    :goto_13
    iget v2, v0, Ldme;->D:I

    add-int/2addr v2, v5

    iput v2, v0, Ldme;->D:I

    iget v2, v0, Ldme;->E:I

    sub-int/2addr v2, v5

    iput v2, v0, Ldme;->E:I

    move/from16 v11, v20

    move/from16 v4, v21

    move-object/from16 v2, v28

    const/4 v5, 0x6

    const/16 v19, 0x1

    goto/16 :goto_c

    .line 86
    :goto_14
    invoke-virtual/range {v28 .. v28}, Ldmd;->a()I

    move-result v1

    iget-boolean v2, v0, Ldme;->F:Z

    if-nez v2, :cond_24

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_24
    move/from16 v22, v1

    .line 87
    invoke-virtual/range {v28 .. v28}, Ldmd;->f()Lpup;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lpup;->c:Ldis;

    move-object/from16 v25, v1

    goto :goto_15

    :cond_25
    const/16 v25, 0x0

    :goto_15
    iget v1, v0, Ldme;->C:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    .line 88
    invoke-interface/range {v19 .. v25}, Ldit;->c(JIIILdis;)V

    :cond_26
    iget-object v1, v0, Ldme;->o:Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmc;

    iget v2, v0, Ldme;->x:I

    .line 91
    iget v7, v1, Ldmc;->c:I

    sub-int/2addr v2, v7

    iput v2, v0, Ldme;->x:I

    .line 92
    iget-wide v2, v1, Ldmc;->a:J

    .line 93
    iget-boolean v1, v1, Ldmc;->b:Z

    if-eqz v1, :cond_27

    add-long v2, v2, v20

    :cond_27
    move-wide v4, v2

    iget-object v1, v0, Ldme;->I:[Ldit;

    .line 94
    array-length v2, v1

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v2, :cond_26

    aget-object v3, v1, v10

    iget v8, v0, Ldme;->x:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 95
    invoke-interface/range {v3 .. v9}, Ldit;->c(JIIILdis;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 96
    :cond_28
    invoke-virtual/range {v28 .. v28}, Ldmd;->e()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v4, 0x0

    iput-object v4, v0, Ldme;->B:Ldmd;

    :cond_29
    const/4 v1, 0x3

    .line 97
    :goto_17
    iput v1, v0, Ldme;->r:I

    const/16 v18, 0x0

    return v18

    .line 98
    :cond_2a
    iget-object v2, v0, Ldme;->g:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    .line 100
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmd;

    iget-object v6, v6, Ldmd;->b:Ldmm;

    iget-boolean v7, v6, Ldmm;->m:Z

    if-eqz v7, :cond_2b

    iget-wide v6, v6, Ldmm;->b:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2b

    .line 101
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmd;

    move-wide v12, v6

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2c
    if-nez v5, :cond_2d

    const/4 v2, 0x3

    iput v2, v0, Ldme;->r:I

    goto/16 :goto_0

    :cond_2d
    move-object v2, v1

    check-cast v2, Ldhl;

    iget-wide v2, v2, Ldhl;->b:J

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_2e

    .line 102
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    iget-object v2, v5, Ldmd;->b:Ldmm;

    iget-object v3, v2, Ldmm;->l:Lcfw;

    iget-object v4, v3, Lcfw;->a:[B

    iget v5, v3, Lcfw;->c:I

    const/4 v15, 0x0

    .line 103
    invoke-interface {v1, v4, v15, v5}, Ldhu;->j([BII)V

    .line 104
    invoke-virtual {v3, v15}, Lcfw;->P(I)V

    iput-boolean v15, v2, Ldmm;->m:Z

    goto/16 :goto_0

    .line 105
    :cond_2e
    new-instance v1, Lccj;

    const-string v2, "Offset to encryption data was negative."

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v4, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 107
    throw v1

    .line 108
    :cond_2f
    iget-wide v4, v0, Ldme;->t:J

    iget v2, v0, Ldme;->u:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    iget-object v2, v0, Ldme;->v:Lcfw;

    long-to-int v4, v4

    if-eqz v2, :cond_38

    iget-object v5, v2, Lcfw;->a:[B

    .line 109
    invoke-interface {v1, v5, v7, v4}, Ldhu;->j([BII)V

    new-instance v4, Lcgq;

    iget v5, v0, Ldme;->s:I

    invoke-direct {v4, v5, v2}, Lcgq;-><init>(ILcfw;)V

    iget-object v2, v0, Ldme;->n:Ljava/util/ArrayDeque;

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgp;

    invoke-virtual {v2, v4}, Lcgp;->d(Lcgq;)V

    goto/16 :goto_1e

    .line 112
    :cond_30
    iget v2, v4, Lcgq;->d:I

    if-ne v2, v6, :cond_31

    iget-object v2, v4, Lcgq;->a:Lcfw;

    move-object v3, v1

    check-cast v3, Ldhl;

    iget-wide v3, v3, Ldhl;->b:J

    .line 113
    invoke-static {v2, v3, v4}, Ldme;->j(Lcfw;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ldme;->M:Lfbr;

    .line 114
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ldhj;

    invoke-virtual {v3, v4}, Lfbr;->g(Ldhj;)V

    iget-boolean v3, v0, Ldme;->J:Z

    if-nez v3, :cond_39

    .line 115
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ldme;->A:J

    iget-object v3, v0, Ldme;->H:Ldhv;

    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldik;

    invoke-interface {v3, v2}, Ldhv;->ev(Ldik;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldme;->J:Z

    goto/16 :goto_1e

    :cond_31
    if-ne v2, v3, :cond_39

    iget-object v2, v4, Lcgq;->a:Lcfw;

    iget-object v3, v0, Ldme;->I:[Ldit;

    .line 117
    array-length v3, v3

    if-eqz v3, :cond_39

    .line 118
    invoke-virtual {v2, v7}, Lcfw;->P(I)V

    .line 119
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v3

    .line 120
    invoke-static {v3}, Ldmb;->b(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_33

    const/4 v6, 0x1

    if-eq v3, v6, :cond_32

    const-string v2, "Skipping unsupported emsg version: "

    .line 121
    invoke-static {v3, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v11, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 123
    :cond_32
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v16

    .line 124
    invoke-virtual {v2}, Lcfw;->w()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v17}, Lcgi;->E(JJJ)J

    move-result-wide v6

    .line 125
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcgi;->E(JJJ)J

    move-result-wide v8

    .line 126
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v10

    .line 127
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v4

    move-wide/from16 v23, v8

    move-wide v7, v6

    :goto_19
    move-object/from16 v21, v3

    move-wide/from16 v25, v10

    move-object/from16 v22, v12

    goto :goto_1b

    .line 131
    :cond_33
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2}, Lcfw;->A()Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v10

    .line 136
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcgi;->E(JJJ)J

    move-result-wide v13

    iget-wide v6, v0, Ldme;->A:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_34

    add-long/2addr v6, v13

    move-wide v15, v6

    goto :goto_1a

    :cond_34
    move-wide v15, v4

    .line 137
    :goto_1a
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcgi;->E(JJJ)J

    move-result-wide v8

    .line 138
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v10

    move-wide/from16 v23, v8

    move-wide v7, v15

    goto :goto_19

    .line 139
    :goto_1b
    invoke-virtual {v2}, Lcfw;->c()I

    move-result v3

    new-array v3, v3, [B

    .line 140
    invoke-virtual {v2}, Lcfw;->c()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcfw;->K([BII)V

    .line 141
    new-instance v20, Ldkb;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Ldme;->N:Llnh;

    new-instance v6, Lcfw;

    .line 142
    invoke-virtual {v3, v2}, Llnh;->H(Ldkb;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcfw;-><init>([B)V

    .line 143
    invoke-virtual {v6}, Lcfw;->c()I

    move-result v10

    iget-object v2, v0, Ldme;->I:[Ldit;

    .line 144
    array-length v3, v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v3, :cond_35

    aget-object v11, v2, v9

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v6, v15}, Lcfw;->P(I)V

    .line 146
    invoke-interface {v11, v6, v10}, Ldit;->e(Lcfw;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_35
    cmp-long v2, v7, v4

    .line 147
    iget-object v3, v0, Ldme;->o:Ljava/util/ArrayDeque;

    if-nez v2, :cond_36

    .line 148
    new-instance v2, Ldmc;

    const/4 v6, 0x1

    invoke-direct {v2, v13, v14, v6, v10}, Ldmc;-><init>(JZI)V

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ldme;->x:I

    add-int/2addr v2, v10

    iput v2, v0, Ldme;->x:I

    goto :goto_1e

    .line 150
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v2, Ldmc;

    const/4 v15, 0x0

    invoke-direct {v2, v7, v8, v15, v10}, Ldmc;-><init>(JZI)V

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ldme;->x:I

    add-int/2addr v2, v10

    iput v2, v0, Ldme;->x:I

    goto :goto_1e

    :cond_37
    iget-object v2, v0, Ldme;->I:[Ldit;

    .line 152
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_39

    aget-object v6, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 153
    invoke-interface/range {v6 .. v12}, Ldit;->c(JIIILdis;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 154
    :cond_38
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 155
    :cond_39
    :goto_1e
    move-object v2, v1

    check-cast v2, Ldhl;

    iget-wide v2, v2, Ldhl;->b:J

    .line 156
    invoke-direct {v0, v2, v3}, Ldme;->n(J)V

    goto/16 :goto_0

    :cond_3a
    move/from16 v17, v5

    .line 157
    iget v2, v0, Ldme;->u:I

    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    if-nez v2, :cond_40

    iget-object v2, v0, Ldme;->m:Lcfw;

    iget-object v10, v2, Lcfw;->a:[B

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 158
    invoke-interface {v1, v10, v15, v7, v11}, Ldhu;->o([BIIZ)Z

    move-result v10

    if-nez v10, :cond_3f

    iget-wide v1, v0, Ldme;->K:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3e

    move-object/from16 v10, p2

    iput-wide v4, v10, Lrec;->a:J

    iput-wide v8, v0, Ldme;->K:J

    iget-object v1, v0, Ldme;->H:Ldhv;

    iget-object v2, v0, Ldme;->M:Lfbr;

    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 163
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhj;

    .line 164
    iget-object v10, v9, Ldhj;->b:[I

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v10, v9, Ldhj;->c:[J

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v10, v9, Ldhj;->d:[J

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v9, v9, Ldhj;->e:[J

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    new-instance v2, Ldhj;

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 169
    array-length v9, v3

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_3c

    aget-object v11, v3, v10

    .line 170
    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 171
    :cond_3c
    invoke-static {v4, v5}, Laqai;->A(J)I

    move-result v4

    .line 172
    new-array v4, v4, [I

    .line 173
    array-length v5, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v5, :cond_3d

    aget-object v11, v3, v9

    .line 174
    array-length v12, v11

    const/4 v15, 0x0

    invoke-static {v11, v15, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    .line 175
    :cond_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[J

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Larxe;->bo([[J)[J

    move-result-object v3

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Larxe;->bo([[J)[J

    move-result-object v5

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [[J

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    invoke-static {v6}, Larxe;->bo([[J)[J

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Ldhj;-><init>([I[J[J[J)V

    .line 178
    invoke-interface {v1, v2}, Ldhv;->ev(Ldik;)V

    const/16 v19, 0x1

    return v19

    :cond_3e
    iget-object v1, v0, Ldme;->L:Luia;

    .line 179
    invoke-virtual {v1}, Luia;->d()V

    const/16 v16, -0x1

    return v16

    :cond_3f
    move-object/from16 v10, p2

    iput v7, v0, Ldme;->u:I

    const/4 v15, 0x0

    .line 180
    invoke-virtual {v2, v15}, Lcfw;->P(I)V

    .line 181
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v11

    iput-wide v11, v0, Ldme;->t:J

    .line 182
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v2

    iput v2, v0, Ldme;->s:I

    goto :goto_22

    :cond_40
    move-object/from16 v10, p2

    :goto_22
    iget-wide v11, v0, Ldme;->t:J

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_41

    iget-object v2, v0, Ldme;->m:Lcfw;

    iget-object v4, v2, Lcfw;->a:[B

    .line 183
    invoke-interface {v1, v4, v7, v7}, Ldhu;->j([BII)V

    iget v4, v0, Ldme;->u:I

    add-int/2addr v4, v7

    iput v4, v0, Ldme;->u:I

    .line 184
    invoke-virtual {v2}, Lcfw;->w()J

    move-result-wide v4

    iput-wide v4, v0, Ldme;->t:J

    goto :goto_24

    :cond_41
    cmp-long v2, v11, v4

    if-nez v2, :cond_44

    .line 185
    move-object v2, v1

    check-cast v2, Ldhl;

    iget-wide v4, v2, Ldhl;->a:J

    cmp-long v11, v4, v8

    if-nez v11, :cond_43

    iget-object v4, v0, Ldme;->n:Ljava/util/ArrayDeque;

    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgp;

    iget-wide v4, v4, Lcgp;->a:J

    goto :goto_23

    :cond_42
    move-wide v4, v8

    :cond_43
    :goto_23
    cmp-long v11, v4, v8

    if-eqz v11, :cond_44

    iget-wide v11, v2, Ldhl;->b:J

    sub-long/2addr v4, v11

    iget v2, v0, Ldme;->u:I

    int-to-long v11, v2

    add-long/2addr v4, v11

    iput-wide v4, v0, Ldme;->t:J

    .line 188
    :cond_44
    :goto_24
    iget-wide v4, v0, Ldme;->t:J

    iget v2, v0, Ldme;->u:I

    int-to-long v11, v2

    cmp-long v13, v4, v11

    if-gez v13, :cond_46

    iget v4, v0, Ldme;->s:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_45

    if-ne v2, v7, :cond_45

    iput-wide v11, v0, Ldme;->t:J

    move-wide v4, v11

    goto :goto_25

    .line 189
    :cond_45
    new-instance v1, Lccj;

    const-string v2, "Atom size less than header length (unsupported)."

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 190
    invoke-direct {v1, v2, v4, v15, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 191
    throw v1

    .line 192
    :cond_46
    :goto_25
    iget-wide v13, v0, Ldme;->K:J

    cmp-long v2, v13, v8

    if-eqz v2, :cond_48

    iget v2, v0, Ldme;->s:I

    if-ne v2, v6, :cond_47

    iget-object v2, v0, Ldme;->l:Lcfw;

    long-to-int v3, v4

    .line 193
    invoke-virtual {v2, v3}, Lcfw;->L(I)V

    iget-object v3, v0, Ldme;->m:Lcfw;

    iget-object v3, v3, Lcfw;->a:[B

    iget-object v4, v2, Lcfw;->a:[B

    const/4 v15, 0x0

    .line 194
    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcfw;->a:[B

    iget-wide v4, v0, Ldme;->t:J

    iget v8, v0, Ldme;->u:I

    int-to-long v8, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 195
    invoke-interface {v1, v3, v7, v4}, Ldhu;->j([BII)V

    new-instance v3, Lcgq;

    invoke-direct {v3, v6, v2}, Lcgq;-><init>(ILcfw;)V

    iget-object v2, v3, Lcgq;->a:Lcfw;

    invoke-interface {v1}, Ldhu;->e()J

    move-result-wide v3

    .line 196
    invoke-static {v2, v3, v4}, Ldme;->j(Lcfw;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ldme;->M:Lfbr;

    .line 197
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldhj;

    invoke-virtual {v3, v2}, Lfbr;->g(Ldhj;)V

    goto :goto_26

    :cond_47
    sub-long/2addr v4, v11

    long-to-int v2, v4

    const/4 v6, 0x1

    .line 198
    invoke-interface {v1, v2, v6}, Ldhu;->p(IZ)V

    .line 199
    :goto_26
    invoke-direct {v0}, Ldme;->l()V

    goto/16 :goto_0

    .line 200
    :cond_48
    move-object v2, v1

    check-cast v2, Ldhl;

    iget-wide v4, v2, Ldhl;->b:J

    sub-long/2addr v4, v11

    iget v8, v0, Ldme;->s:I

    const v9, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v8, v11, :cond_49

    if-ne v8, v9, :cond_4a

    :cond_49
    iget-boolean v8, v0, Ldme;->J:Z

    if-nez v8, :cond_4a

    iget-object v8, v0, Ldme;->H:Ldhv;

    new-instance v12, Ldij;

    iget-wide v13, v0, Ldme;->z:J

    invoke-direct {v12, v13, v14, v4, v5}, Ldij;-><init>(JJ)V

    .line 201
    invoke-interface {v8, v12}, Ldhv;->ev(Ldik;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Ldme;->J:Z

    :cond_4a
    iget v8, v0, Ldme;->s:I

    if-ne v8, v11, :cond_4b

    iget-object v8, v0, Ldme;->g:Landroid/util/SparseArray;

    .line 202
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v12, :cond_4b

    .line 203
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldmd;

    iget-object v14, v14, Ldmd;->b:Ldmm;

    iput-wide v4, v14, Ldmm;->b:J

    iput-wide v4, v14, Ldmm;->a:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_4b
    iget v8, v0, Ldme;->s:I

    if-ne v8, v9, :cond_4c

    const/4 v9, 0x0

    iput-object v9, v0, Ldme;->B:Ldmd;

    iget-wide v2, v0, Ldme;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ldme;->w:J

    move/from16 v2, v17

    iput v2, v0, Ldme;->r:I

    goto/16 :goto_0

    :cond_4c
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v8, v4, :cond_53

    const v4, 0x7472616b

    if-eq v8, v4, :cond_53

    const v4, 0x6d646961

    if-eq v8, v4, :cond_53

    const v4, 0x6d696e66

    if-eq v8, v4, :cond_53

    const v4, 0x7374626c

    if-eq v8, v4, :cond_53

    if-eq v8, v11, :cond_53

    const v4, 0x74726166

    if-eq v8, v4, :cond_53

    const v4, 0x6d766578

    if-eq v8, v4, :cond_53

    const v4, 0x65647473

    if-eq v8, v4, :cond_53

    if-ne v8, v5, :cond_4d

    goto/16 :goto_29

    :cond_4d
    const v2, 0x68646c72    # 4.3148E24f

    if-eq v8, v2, :cond_50

    const v2, 0x6d646864

    if-eq v8, v2, :cond_50

    const v2, 0x6d766864

    if-eq v8, v2, :cond_50

    if-eq v8, v6, :cond_50

    const v2, 0x73747364

    if-eq v8, v2, :cond_50

    const v2, 0x73747473

    if-eq v8, v2, :cond_50

    const v2, 0x63747473

    if-eq v8, v2, :cond_50

    const v2, 0x73747363

    if-eq v8, v2, :cond_50

    const v2, 0x7374737a

    if-eq v8, v2, :cond_50

    const v2, 0x73747a32

    if-eq v8, v2, :cond_50

    const v2, 0x7374636f

    if-eq v8, v2, :cond_50

    const v2, 0x636f3634

    if-eq v8, v2, :cond_50

    const v2, 0x73747373

    if-eq v8, v2, :cond_50

    const v2, 0x74666474

    if-eq v8, v2, :cond_50

    const v2, 0x74666864

    if-eq v8, v2, :cond_50

    const v2, 0x746b6864

    if-eq v8, v2, :cond_50

    const v2, 0x74726578

    if-eq v8, v2, :cond_50

    const v2, 0x7472756e

    if-eq v8, v2, :cond_50

    const v2, 0x70737368    # 3.013775E29f

    if-eq v8, v2, :cond_50

    const v2, 0x7361697a

    if-eq v8, v2, :cond_50

    const v2, 0x7361696f

    if-eq v8, v2, :cond_50

    const v2, 0x73656e63

    if-eq v8, v2, :cond_50

    const v2, 0x75756964

    if-eq v8, v2, :cond_50

    const v2, 0x73626770

    if-eq v8, v2, :cond_50

    const v2, 0x73677064

    if-eq v8, v2, :cond_50

    const v2, 0x656c7374

    if-eq v8, v2, :cond_50

    const v2, 0x6d656864

    if-eq v8, v2, :cond_50

    if-eq v8, v3, :cond_50

    const v2, 0x75647461

    if-eq v8, v2, :cond_50

    const v2, 0x6b657973

    if-eq v8, v2, :cond_50

    const v2, 0x696c7374

    if-ne v8, v2, :cond_4e

    goto :goto_28

    .line 204
    :cond_4e
    iget-wide v2, v0, Ldme;->t:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v4, 0x0

    if-gtz v2, :cond_4f

    .line 205
    iput-object v4, v0, Ldme;->v:Lcfw;

    const/4 v6, 0x1

    iput v6, v0, Ldme;->r:I

    goto/16 :goto_0

    :cond_4f
    const/4 v6, 0x1

    .line 206
    new-instance v1, Lccj;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v15, 0x0

    .line 207
    invoke-direct {v1, v2, v4, v15, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 208
    throw v1

    .line 209
    :cond_50
    :goto_28
    iget v2, v0, Ldme;->u:I

    if-ne v2, v7, :cond_52

    .line 210
    iget-wide v2, v0, Ldme;->t:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_51

    .line 211
    new-instance v2, Lcfw;

    iget-wide v3, v0, Ldme;->t:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcfw;-><init>(I)V

    iget-object v3, v0, Ldme;->m:Lcfw;

    iget-object v3, v3, Lcfw;->a:[B

    iget-object v4, v2, Lcfw;->a:[B

    const/4 v15, 0x0

    .line 212
    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Ldme;->v:Lcfw;

    const/4 v6, 0x1

    iput v6, v0, Ldme;->r:I

    goto/16 :goto_0

    :cond_51
    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 213
    new-instance v1, Lccj;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v4, 0x0

    .line 214
    invoke-direct {v1, v2, v4, v15, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 215
    throw v1

    :cond_52
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 216
    new-instance v1, Lccj;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 217
    invoke-direct {v1, v2, v4, v15, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 218
    throw v1

    .line 219
    :cond_53
    :goto_29
    iget-wide v2, v2, Ldhl;->b:J

    iget-wide v11, v0, Ldme;->t:J

    add-long/2addr v2, v11

    iget v4, v0, Ldme;->u:I

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-eqz v4, :cond_54

    if-ne v8, v5, :cond_54

    iget-object v4, v0, Ldme;->l:Lcfw;

    .line 220
    invoke-virtual {v4, v7}, Lcfw;->L(I)V

    iget-object v5, v4, Lcfw;->a:[B

    const/4 v15, 0x0

    .line 221
    invoke-interface {v1, v5, v15, v7}, Ldhu;->i([BII)V

    .line 222
    invoke-static {v4}, Ldmb;->f(Lcfw;)V

    iget v4, v4, Lcfw;->b:I

    .line 223
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 224
    invoke-interface {v1}, Ldhu;->k()V

    :cond_54
    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Ldme;->n:Ljava/util/ArrayDeque;

    new-instance v5, Lcgp;

    iget v6, v0, Ldme;->s:I

    .line 225
    invoke-direct {v5, v6, v2, v3}, Lcgp;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ldme;->t:J

    iget v6, v0, Ldme;->u:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_55

    .line 226
    invoke-direct {v0, v2, v3}, Ldme;->n(J)V

    goto/16 :goto_0

    .line 227
    :cond_55
    invoke-direct {v0}, Ldme;->l()V

    goto/16 :goto_0
.end method

.method public i(Ldml;)Ldml;
    .locals 0

    .line 1
    return-object p1
.end method

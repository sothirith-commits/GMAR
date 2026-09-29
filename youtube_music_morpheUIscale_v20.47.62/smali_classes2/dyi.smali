.class public Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# static fields
.field public static final synthetic b:I

.field private static final c:[B

.field private static final d:Lbwo;


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:Ldyh;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Ldsj;

.field private M:[Ldts;

.field private N:Z

.field private O:J

.field public a:[Ldts;

.field private final e:Leal;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Landroid/util/SparseArray;

.field private final i:Lcbv;

.field private final j:Lcbv;

.field private final k:Lcbv;

.field private final l:[B

.field private final m:Lcbv;

.field private final n:Ldvn;

.field private final o:Lcbv;

.field private final p:Ljava/util/ArrayDeque;

.field private final q:Ljava/util/ArrayDeque;

.field private final r:Lcef;

.field private final s:Ldts;

.field private final t:Ldru;

.field private u:Lbhnq;

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:Lcbv;


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
    sput-object v0, Ldyi;->c:[B

    .line 9
    .line 10
    new-instance v0, Lbwn;

    .line 11
    .line 12
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbwo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldyi;->d:Lbwo;

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

    .line 142
    sget-object v0, Leal;->a:Leal;

    sget v1, Lbhnq;->d:I

    .line 143
    sget-object v1, Lbhsz;->a:Lbhnq;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 144
    invoke-direct {p0, v0, v3, v1, v2}, Ldyi;-><init>(Leal;ILjava/util/List;Ldts;)V

    return-void
.end method

.method public constructor <init>(Leal;ILjava/util/List;Ldts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyi;->e:Leal;

    .line 5
    .line 6
    iput p2, p0, Ldyi;->f:I

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldyi;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Ldyi;->s:Ldts;

    .line 15
    .line 16
    new-instance p1, Ldvn;

    .line 17
    .line 18
    invoke-direct {p1}, Ldvn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldyi;->n:Ldvn;

    .line 22
    .line 23
    new-instance p1, Lcbv;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldyi;->o:Lcbv;

    .line 31
    .line 32
    new-instance p1, Lcbv;

    .line 33
    .line 34
    sget-object p3, Lcdw;->a:[B

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcbv;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldyi;->i:Lcbv;

    .line 40
    .line 41
    new-instance p1, Lcbv;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Lcbv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldyi;->j:Lcbv;

    .line 48
    .line 49
    new-instance p1, Lcbv;

    .line 50
    .line 51
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldyi;->k:Lcbv;

    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Ldyi;->l:[B

    .line 59
    .line 60
    new-instance p2, Lcbv;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcbv;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldyi;->m:Lcbv;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldyi;->q:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldyi;->h:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget p1, Lbhnq;->d:I

    .line 89
    .line 90
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 91
    .line 92
    iput-object p1, p0, Ldyi;->u:Lbhnq;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Ldyi;->D:J

    .line 100
    .line 101
    iput-wide p1, p0, Ldyi;->C:J

    .line 102
    .line 103
    iput-wide p1, p0, Ldyi;->E:J

    .line 104
    .line 105
    sget-object p1, Ldsj;->p:Ldsj;

    .line 106
    .line 107
    iput-object p1, p0, Ldyi;->L:Ldsj;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Ldts;

    .line 111
    .line 112
    iput-object p2, p0, Ldyi;->M:[Ldts;

    .line 113
    .line 114
    new-array p1, p1, [Ldts;

    .line 115
    .line 116
    iput-object p1, p0, Ldyi;->a:[Ldts;

    .line 117
    .line 118
    new-instance p1, Lcef;

    .line 119
    .line 120
    new-instance p2, Ldyf;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Ldyf;-><init>(Ldyi;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcef;-><init>(Lcee;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ldyi;->r:Lcef;

    .line 129
    .line 130
    new-instance p1, Ldru;

    .line 131
    .line 132
    invoke-direct {p1}, Ldru;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ldyi;->t:Ldru;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Ldyi;->O:J

    .line 140
    .line 141
    return-void
.end method

.method private static i(Lcbv;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcbv;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ldyc;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcbv;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcbv;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcbv;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcbv;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcbv;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Lcbv;->w()J

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
    invoke-static/range {v3 .. v8}, Lccp;->B(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcbv;->r()I

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
    invoke-virtual {v0}, Lcbv;->h()I

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
    invoke-virtual {v0}, Lcbv;->v()J

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
    invoke-static/range {v3 .. v8}, Lccp;->B(JJJ)J

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
    invoke-virtual {v0, v2}, Lcbv;->Q(I)V

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
    new-instance v0, Lbxo;

    .line 129
    .line 130
    const-string v1, "Unhandled indirect reference"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v0, v1, v2, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    new-instance v1, Ldrt;

    .line 144
    .line 145
    invoke-direct {v1, v13, v14, v15, v10}, Ldrt;-><init>([I[J[J[J)V

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

.method private static j(Ljava/util/List;)Lbwi;
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
    check-cast v4, Lcdf;

    .line 15
    .line 16
    iget v5, v4, Lcdf;->d:I

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
    iget-object v4, v4, Lcdf;->a:Lcbv;

    .line 31
    .line 32
    iget-object v4, v4, Lcbv;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Ldys;->c([B)Ljava/util/UUID;

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
    invoke-static {v4, v5}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Lbwh;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

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
    new-instance p0, Lbwi;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lbwi;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldyi;->v:I

    .line 3
    .line 4
    iput v0, p0, Ldyi;->y:I

    .line 5
    .line 6
    return-void
.end method

.method private static l(Lcbv;ILdyy;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcbv;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbv;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ldyc;->a(I)I

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
    invoke-virtual {p0}, Lcbv;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Ldyy;->l:[Z

    .line 35
    .line 36
    iget p1, p2, Ldyy;->e:I

    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v4, p2, Ldyy;->e:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Ldyy;->l:[Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcbv;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ldyy;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Ldyy;->n:Lcbv;

    .line 59
    .line 60
    iget-object v0, p1, Lcbv;->a:[B

    .line 61
    .line 62
    iget v1, p1, Lcbv;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->K([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcbv;->P(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p2, Ldyy;->o:Z

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
    invoke-static {v4, v0, p0, p1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lbxo;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lbxo;

    .line 88
    .line 89
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final m(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_53

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcde;

    .line 16
    .line 17
    iget-wide v2, v2, Lcde;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_53

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcde;

    .line 29
    .line 30
    iget v2, v3, Lcde;->d:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v2, v4, :cond_a

    .line 41
    .line 42
    const-string v1, "Unexpected moov box."

    .line 43
    .line 44
    invoke-static {v13, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcde;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ldyi;->j(Ljava/util/List;)Lbwi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcde;->a(I)Lcde;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcde;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_1
    if-ge v15, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x10

    .line 87
    .line 88
    move-object/from16 v8, v16

    .line 89
    .line 90
    check-cast v8, Lcdf;

    .line 91
    .line 92
    iget v10, v8, Lcdf;->d:I

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v12, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v10, v12, :cond_0

    .line 100
    .line 101
    iget-object v8, v8, Lcdf;->a:Lcbv;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcbv;->P(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcbv;->h()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Lcbv;->h()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Lcbv;->h()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8}, Lcbv;->h()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Lcbv;->h()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v13, Ldyd;

    .line 133
    .line 134
    invoke-direct {v13, v12, v7, v11, v8}, Ldyd;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ldyd;

    .line 152
    .line 153
    invoke-virtual {v14, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const v7, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v10, v7, :cond_2

    .line 161
    .line 162
    iget-object v5, v8, Lcdf;->a:Lcbv;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lcbv;->P(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcbv;->h()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ldyc;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v5}, Lcbv;->v()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v5}, Lcbv;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/16 v17, 0x10

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v2, 0x6d657461

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lcde;->a(I)Lcde;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-static {v2}, Ldyc;->c(Lcde;)Lbxk;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    :goto_3
    new-instance v4, Ldsx;

    .line 212
    .line 213
    invoke-direct {v4}, Ldsx;-><init>()V

    .line 214
    .line 215
    .line 216
    const v7, 0x75647461

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Lcde;->b(I)Lcdf;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-static {v7}, Ldyc;->d(Lcdf;)Lbxk;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v4, v10}, Ldsx;->b(Lbxk;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_4
    new-instance v11, Lbxk;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    new-array v8, v7, [Lbxj;

    .line 241
    .line 242
    const v7, 0x6d766864

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lcde;->b(I)Lcdf;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, Lcdf;->a:Lcbv;

    .line 253
    .line 254
    invoke-static {v7}, Ldyc;->e(Lcbv;)Lcdi;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v8, v18

    .line 259
    .line 260
    invoke-direct {v11, v8}, Lbxk;-><init>([Lbxj;)V

    .line 261
    .line 262
    .line 263
    iget v7, v0, Ldyi;->f:I

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x10

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move/from16 v8, v18

    .line 272
    .line 273
    :goto_5
    new-instance v10, Ldye;

    .line 274
    .line 275
    invoke-direct {v10, v0}, Ldye;-><init>(Ldyi;)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v7, v1

    .line 280
    invoke-static/range {v3 .. v10}, Ldyc;->h(Lcde;Ldsx;JLbwi;ZZLbhgf;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v5, v0, Ldyi;->h:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    invoke-static {v1}, Ldyl;->a(Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move/from16 v7, v18

    .line 301
    .line 302
    :goto_6
    if-ge v7, v3, :cond_7

    .line 303
    .line 304
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ldyz;

    .line 309
    .line 310
    iget-object v9, v8, Ldyz;->a:Ldyw;

    .line 311
    .line 312
    iget-object v10, v0, Ldyi;->L:Ldsj;

    .line 313
    .line 314
    iget v12, v9, Ldyw;->b:I

    .line 315
    .line 316
    invoke-interface {v10, v7, v12}, Ldsj;->q(II)Ldts;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v13, v1

    .line 321
    iget-wide v0, v9, Ldyw;->e:J

    .line 322
    .line 323
    invoke-interface {v10}, Ldts;->f()V

    .line 324
    .line 325
    .line 326
    iget-object v15, v9, Ldyw;->g:Lbwo;

    .line 327
    .line 328
    move/from16 v17, v7

    .line 329
    .line 330
    new-instance v7, Lbwn;

    .line 331
    .line 332
    invoke-direct {v7, v15}, Lbwn;-><init>(Lbwo;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v4, v7}, Ldyk;->e(ILdsx;Lbwn;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v19, v4

    .line 342
    .line 343
    move-object/from16 v22, v6

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    new-array v6, v4, [Lbxk;

    .line 347
    .line 348
    aput-object v16, v6, v18

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    aput-object v11, v6, v21

    .line 353
    .line 354
    iget-object v4, v15, Lbwo;->l:Lbxk;

    .line 355
    .line 356
    invoke-static {v12, v2, v7, v4, v6}, Ldyk;->f(ILbxk;Lbwn;Lbxk;[Lbxk;)V

    .line 357
    .line 358
    .line 359
    iget v4, v9, Ldyw;->a:I

    .line 360
    .line 361
    new-instance v6, Ldyh;

    .line 362
    .line 363
    invoke-static {v14, v4}, Ldyi;->o(Landroid/util/SparseArray;I)Ldyd;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-instance v12, Lbwo;

    .line 368
    .line 369
    invoke-direct {v12, v7}, Lbwo;-><init>(Lbwn;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v10, v8, v9, v12}, Ldyh;-><init>(Ldts;Ldyz;Ldyd;Lbwo;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    iget-wide v6, v4, Ldyi;->D:J

    .line 381
    .line 382
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, v4, Ldyi;->D:J

    .line 387
    .line 388
    add-int/lit8 v7, v17, 0x1

    .line 389
    .line 390
    move-object v0, v4

    .line 391
    move-object v1, v13

    .line 392
    move-object/from16 v4, v19

    .line 393
    .line 394
    move-object/from16 v6, v22

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    move-object v4, v0

    .line 398
    iget-object v0, v4, Ldyi;->L:Ldsj;

    .line 399
    .line 400
    invoke-interface {v0}, Ldsj;->r()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_36

    .line 404
    .line 405
    :cond_8
    move-object v4, v0

    .line 406
    move-object v13, v1

    .line 407
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v3, :cond_9

    .line 412
    .line 413
    const/16 v21, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    move/from16 v21, v18

    .line 417
    .line 418
    :goto_7
    invoke-static/range {v21 .. v21}, Lbhgw;->j(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v12, v18

    .line 422
    .line 423
    :goto_8
    if-ge v12, v3, :cond_52

    .line 424
    .line 425
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ldyz;

    .line 430
    .line 431
    iget-object v1, v0, Ldyz;->a:Ldyw;

    .line 432
    .line 433
    iget v1, v1, Ldyw;->a:I

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ldyh;

    .line 440
    .line 441
    invoke-static {v14, v1}, Ldyi;->o(Landroid/util/SparseArray;I)Ldyd;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v0, v1}, Ldyh;->e(Ldyz;Ldyd;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    move-object v4, v0

    .line 452
    const/16 v17, 0x10

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const v0, 0x6d6f6f66

    .line 457
    .line 458
    .line 459
    if-ne v2, v0, :cond_51

    .line 460
    .line 461
    iget-object v0, v4, Ldyi;->h:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget v1, v4, Ldyi;->f:I

    .line 464
    .line 465
    iget-object v2, v4, Ldyi;->l:[B

    .line 466
    .line 467
    iget-object v7, v3, Lcde;->c:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move/from16 v10, v18

    .line 474
    .line 475
    :goto_9
    if-ge v10, v8, :cond_4b

    .line 476
    .line 477
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lcde;

    .line 482
    .line 483
    iget v12, v11, Lcde;->d:I

    .line 484
    .line 485
    const v13, 0x74726166

    .line 486
    .line 487
    .line 488
    if-ne v12, v13, :cond_4a

    .line 489
    .line 490
    const v12, 0x74666864

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v12}, Lcde;->b(I)Lcdf;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v12, v12, Lcdf;->a:Lcbv;

    .line 501
    .line 502
    invoke-virtual {v12, v9}, Lcbv;->P(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Lcbv;->h()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-static {v13}, Ldyc;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v12}, Lcbv;->h()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ldyh;

    .line 522
    .line 523
    if-nez v14, :cond_b

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_b
    and-int/lit8 v15, v13, 0x1

    .line 533
    .line 534
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    if-eqz v15, :cond_c

    .line 540
    .line 541
    invoke-virtual {v12}, Lcbv;->w()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iget-object v15, v14, Ldyh;->b:Ldyy;

    .line 546
    .line 547
    iput-wide v5, v15, Ldyy;->b:J

    .line 548
    .line 549
    iput-wide v5, v15, Ldyy;->c:J

    .line 550
    .line 551
    :cond_c
    iget-object v5, v14, Ldyh;->e:Ldyd;

    .line 552
    .line 553
    and-int/lit8 v6, v13, 0x2

    .line 554
    .line 555
    if-eqz v6, :cond_d

    .line 556
    .line 557
    invoke-virtual {v12}, Lcbv;->h()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    add-int/lit8 v6, v6, -0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_d
    iget v6, v5, Ldyd;->a:I

    .line 565
    .line 566
    :goto_a
    and-int/lit8 v15, v13, 0x8

    .line 567
    .line 568
    if-eqz v15, :cond_e

    .line 569
    .line 570
    invoke-virtual {v12}, Lcbv;->h()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    goto :goto_b

    .line 575
    :cond_e
    iget v15, v5, Ldyd;->b:I

    .line 576
    .line 577
    :goto_b
    and-int/lit8 v24, v13, 0x10

    .line 578
    .line 579
    if-eqz v24, :cond_f

    .line 580
    .line 581
    invoke-virtual {v12}, Lcbv;->h()I

    .line 582
    .line 583
    .line 584
    move-result v24

    .line 585
    move/from16 v9, v24

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_f
    iget v9, v5, Ldyd;->c:I

    .line 589
    .line 590
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 591
    .line 592
    if-eqz v13, :cond_10

    .line 593
    .line 594
    invoke-virtual {v12}, Lcbv;->h()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_d

    .line 599
    :cond_10
    iget v5, v5, Ldyd;->d:I

    .line 600
    .line 601
    :goto_d
    iget-object v12, v14, Ldyh;->b:Ldyy;

    .line 602
    .line 603
    new-instance v13, Ldyd;

    .line 604
    .line 605
    invoke-direct {v13, v6, v15, v9, v5}, Ldyd;-><init>(IIII)V

    .line 606
    .line 607
    .line 608
    iput-object v13, v12, Ldyy;->a:Ldyd;

    .line 609
    .line 610
    :goto_e
    if-nez v14, :cond_11

    .line 611
    .line 612
    move/from16 v25, v1

    .line 613
    .line 614
    move-object/from16 v27, v7

    .line 615
    .line 616
    move/from16 v26, v8

    .line 617
    .line 618
    move/from16 v33, v10

    .line 619
    .line 620
    move/from16 v13, v17

    .line 621
    .line 622
    move/from16 v11, v18

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    const/4 v7, 0x0

    .line 626
    const/16 v12, 0x8

    .line 627
    .line 628
    const/16 v20, 0x2

    .line 629
    .line 630
    goto/16 :goto_31

    .line 631
    .line 632
    :cond_11
    iget-object v5, v14, Ldyh;->b:Ldyy;

    .line 633
    .line 634
    iget-wide v12, v5, Ldyy;->p:J

    .line 635
    .line 636
    iget-boolean v6, v5, Ldyy;->q:Z

    .line 637
    .line 638
    invoke-virtual {v14}, Ldyh;->f()V

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    iput-boolean v9, v14, Ldyh;->k:Z

    .line 643
    .line 644
    const v15, 0x74666474

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v15}, Lcde;->b(I)Lcdf;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    if-eqz v15, :cond_13

    .line 652
    .line 653
    and-int/lit8 v21, v1, 0x2

    .line 654
    .line 655
    if-nez v21, :cond_13

    .line 656
    .line 657
    iget-object v6, v15, Lcdf;->a:Lcbv;

    .line 658
    .line 659
    const/16 v12, 0x8

    .line 660
    .line 661
    invoke-virtual {v6, v12}, Lcbv;->P(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Lcbv;->h()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-static {v12}, Ldyc;->b(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-ne v12, v9, :cond_12

    .line 673
    .line 674
    invoke-virtual {v6}, Lcbv;->w()J

    .line 675
    .line 676
    .line 677
    move-result-wide v12

    .line 678
    goto :goto_f

    .line 679
    :cond_12
    invoke-virtual {v6}, Lcbv;->v()J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    :goto_f
    iput-wide v12, v5, Ldyy;->p:J

    .line 684
    .line 685
    iput-boolean v9, v5, Ldyy;->q:Z

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_13
    iput-wide v12, v5, Ldyy;->p:J

    .line 689
    .line 690
    iput-boolean v6, v5, Ldyy;->q:Z

    .line 691
    .line 692
    :goto_10
    iget-object v6, v11, Lcde;->b:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    move/from16 v25, v1

    .line 699
    .line 700
    move/from16 v12, v18

    .line 701
    .line 702
    move v13, v12

    .line 703
    move v15, v13

    .line 704
    :goto_11
    const v1, 0x7472756e

    .line 705
    .line 706
    .line 707
    if-ge v12, v9, :cond_15

    .line 708
    .line 709
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v26

    .line 713
    move-object/from16 v27, v7

    .line 714
    .line 715
    move-object/from16 v7, v26

    .line 716
    .line 717
    check-cast v7, Lcdf;

    .line 718
    .line 719
    move/from16 v26, v8

    .line 720
    .line 721
    iget v8, v7, Lcdf;->d:I

    .line 722
    .line 723
    if-ne v8, v1, :cond_14

    .line 724
    .line 725
    iget-object v1, v7, Lcdf;->a:Lcbv;

    .line 726
    .line 727
    const/16 v7, 0xc

    .line 728
    .line 729
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcbv;->p()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-lez v1, :cond_14

    .line 737
    .line 738
    add-int/2addr v15, v1

    .line 739
    add-int/lit8 v13, v13, 0x1

    .line 740
    .line 741
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    move/from16 v8, v26

    .line 744
    .line 745
    move-object/from16 v7, v27

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_15
    move-object/from16 v27, v7

    .line 749
    .line 750
    move/from16 v26, v8

    .line 751
    .line 752
    move/from16 v7, v18

    .line 753
    .line 754
    iput v7, v14, Ldyh;->h:I

    .line 755
    .line 756
    iput v7, v14, Ldyh;->g:I

    .line 757
    .line 758
    iput v7, v14, Ldyh;->f:I

    .line 759
    .line 760
    iput v13, v5, Ldyy;->d:I

    .line 761
    .line 762
    iput v15, v5, Ldyy;->e:I

    .line 763
    .line 764
    iget-object v7, v5, Ldyy;->g:[I

    .line 765
    .line 766
    array-length v7, v7

    .line 767
    if-ge v7, v13, :cond_16

    .line 768
    .line 769
    new-array v7, v13, [J

    .line 770
    .line 771
    iput-object v7, v5, Ldyy;->f:[J

    .line 772
    .line 773
    new-array v7, v13, [I

    .line 774
    .line 775
    iput-object v7, v5, Ldyy;->g:[I

    .line 776
    .line 777
    :cond_16
    iget-object v7, v5, Ldyy;->h:[I

    .line 778
    .line 779
    array-length v7, v7

    .line 780
    if-ge v7, v15, :cond_17

    .line 781
    .line 782
    mul-int/lit8 v15, v15, 0x7d

    .line 783
    .line 784
    div-int/lit8 v15, v15, 0x64

    .line 785
    .line 786
    new-array v7, v15, [I

    .line 787
    .line 788
    iput-object v7, v5, Ldyy;->h:[I

    .line 789
    .line 790
    new-array v7, v15, [J

    .line 791
    .line 792
    iput-object v7, v5, Ldyy;->i:[J

    .line 793
    .line 794
    new-array v7, v15, [Z

    .line 795
    .line 796
    iput-object v7, v5, Ldyy;->j:[Z

    .line 797
    .line 798
    new-array v7, v15, [Z

    .line 799
    .line 800
    iput-object v7, v5, Ldyy;->l:[Z

    .line 801
    .line 802
    :cond_17
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    :goto_12
    const-wide/16 v28, 0x0

    .line 806
    .line 807
    if-ge v7, v9, :cond_2c

    .line 808
    .line 809
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    check-cast v13, Lcdf;

    .line 814
    .line 815
    iget v15, v13, Lcdf;->d:I

    .line 816
    .line 817
    if-ne v15, v1, :cond_2b

    .line 818
    .line 819
    add-int/lit8 v15, v8, 0x1

    .line 820
    .line 821
    iget-object v13, v13, Lcdf;->a:Lcbv;

    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-virtual {v13, v1}, Lcbv;->P(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Lcbv;->h()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ldyc;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    move/from16 v30, v7

    .line 837
    .line 838
    iget-object v7, v14, Ldyh;->d:Ldyz;

    .line 839
    .line 840
    iget-object v7, v7, Ldyz;->a:Ldyw;

    .line 841
    .line 842
    move/from16 v31, v8

    .line 843
    .line 844
    iget-object v8, v5, Ldyy;->a:Ldyd;

    .line 845
    .line 846
    sget v32, Lccp;->a:I

    .line 847
    .line 848
    move/from16 v32, v9

    .line 849
    .line 850
    iget-object v9, v5, Ldyy;->g:[I

    .line 851
    .line 852
    invoke-virtual {v13}, Lcbv;->p()I

    .line 853
    .line 854
    .line 855
    move-result v33

    .line 856
    aput v33, v9, v31

    .line 857
    .line 858
    iget-object v9, v5, Ldyy;->f:[J

    .line 859
    .line 860
    move-object/from16 v34, v9

    .line 861
    .line 862
    move/from16 v33, v10

    .line 863
    .line 864
    iget-wide v9, v5, Ldyy;->b:J

    .line 865
    .line 866
    aput-wide v9, v34, v31

    .line 867
    .line 868
    and-int/lit8 v35, v1, 0x1

    .line 869
    .line 870
    if-eqz v35, :cond_18

    .line 871
    .line 872
    move-wide/from16 v35, v9

    .line 873
    .line 874
    invoke-virtual {v13}, Lcbv;->h()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    int-to-long v9, v9

    .line 879
    add-long v9, v35, v9

    .line 880
    .line 881
    aput-wide v9, v34, v31

    .line 882
    .line 883
    :cond_18
    and-int/lit8 v9, v1, 0x4

    .line 884
    .line 885
    if-eqz v9, :cond_19

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    goto :goto_13

    .line 889
    :cond_19
    const/4 v9, 0x0

    .line 890
    :goto_13
    iget v10, v8, Ldyd;->d:I

    .line 891
    .line 892
    if-eqz v9, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v13}, Lcbv;->h()I

    .line 895
    .line 896
    .line 897
    move-result v34

    .line 898
    goto :goto_14

    .line 899
    :cond_1a
    move/from16 v34, v10

    .line 900
    .line 901
    :goto_14
    move/from16 v35, v9

    .line 902
    .line 903
    and-int/lit16 v9, v1, 0x100

    .line 904
    .line 905
    move/from16 v36, v9

    .line 906
    .line 907
    and-int/lit16 v9, v1, 0x200

    .line 908
    .line 909
    move/from16 v37, v9

    .line 910
    .line 911
    and-int/lit16 v9, v1, 0x400

    .line 912
    .line 913
    and-int/lit16 v1, v1, 0x800

    .line 914
    .line 915
    move/from16 v38, v1

    .line 916
    .line 917
    iget-object v1, v7, Ldyw;->i:[J

    .line 918
    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    move/from16 v39, v9

    .line 922
    .line 923
    array-length v9, v1

    .line 924
    move-object/from16 v40, v1

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    if-ne v9, v1, :cond_1f

    .line 928
    .line 929
    iget-object v1, v7, Ldyw;->j:[J

    .line 930
    .line 931
    if-nez v1, :cond_1b

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1b
    const/16 v18, 0x0

    .line 935
    .line 936
    aget-wide v41, v40, v18

    .line 937
    .line 938
    cmp-long v9, v41, v28

    .line 939
    .line 940
    if-nez v9, :cond_1c

    .line 941
    .line 942
    move/from16 v40, v10

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1c
    const-wide/32 v43, 0xf4240

    .line 946
    .line 947
    .line 948
    move/from16 v40, v10

    .line 949
    .line 950
    iget-wide v9, v7, Ldyw;->d:J

    .line 951
    .line 952
    move-wide/from16 v45, v9

    .line 953
    .line 954
    invoke-static/range {v41 .. v46}, Lccp;->B(JJJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    aget-wide v41, v1, v18

    .line 959
    .line 960
    move-wide/from16 v47, v9

    .line 961
    .line 962
    iget-wide v9, v7, Ldyw;->c:J

    .line 963
    .line 964
    move-wide/from16 v45, v9

    .line 965
    .line 966
    invoke-static/range {v41 .. v46}, Lccp;->B(JJJ)J

    .line 967
    .line 968
    .line 969
    move-result-wide v9

    .line 970
    add-long v9, v47, v9

    .line 971
    .line 972
    move-wide/from16 v41, v9

    .line 973
    .line 974
    iget-wide v9, v7, Ldyw;->e:J

    .line 975
    .line 976
    cmp-long v9, v41, v9

    .line 977
    .line 978
    if-gez v9, :cond_1d

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_1d
    :goto_15
    aget-wide v28, v1, v18

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_1e
    move/from16 v39, v9

    .line 985
    .line 986
    :cond_1f
    :goto_16
    move/from16 v40, v10

    .line 987
    .line 988
    :goto_17
    iget-object v1, v5, Ldyy;->h:[I

    .line 989
    .line 990
    iget-object v9, v5, Ldyy;->i:[J

    .line 991
    .line 992
    iget-object v10, v5, Ldyy;->j:[Z

    .line 993
    .line 994
    move-object/from16 v41, v1

    .line 995
    .line 996
    iget v1, v7, Ldyw;->b:I

    .line 997
    .line 998
    move-object/from16 v42, v9

    .line 999
    .line 1000
    const/4 v9, 0x2

    .line 1001
    if-ne v1, v9, :cond_20

    .line 1002
    .line 1003
    and-int/lit8 v1, v25, 0x1

    .line 1004
    .line 1005
    if-eqz v1, :cond_20

    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    goto :goto_18

    .line 1009
    :cond_20
    const/4 v1, 0x0

    .line 1010
    :goto_18
    iget-object v9, v5, Ldyy;->g:[I

    .line 1011
    .line 1012
    aget v9, v9, v31

    .line 1013
    .line 1014
    add-int/2addr v9, v12

    .line 1015
    move/from16 v43, v12

    .line 1016
    .line 1017
    move-object/from16 v49, v13

    .line 1018
    .line 1019
    iget-wide v12, v7, Ldyw;->c:J

    .line 1020
    .line 1021
    move-wide/from16 v47, v12

    .line 1022
    .line 1023
    iget-wide v12, v5, Ldyy;->p:J

    .line 1024
    .line 1025
    move/from16 v7, v43

    .line 1026
    .line 1027
    :goto_19
    if-ge v7, v9, :cond_2a

    .line 1028
    .line 1029
    if-eqz v36, :cond_21

    .line 1030
    .line 1031
    invoke-virtual/range {v49 .. v49}, Lcbv;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v31

    .line 1035
    move/from16 v50, v1

    .line 1036
    .line 1037
    move/from16 v1, v31

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_21
    move/from16 v50, v1

    .line 1041
    .line 1042
    iget v1, v8, Ldyd;->b:I

    .line 1043
    .line 1044
    :goto_1a
    invoke-static {v1}, Ldyi;->n(I)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v37, :cond_22

    .line 1048
    .line 1049
    invoke-virtual/range {v49 .. v49}, Lcbv;->h()I

    .line 1050
    .line 1051
    .line 1052
    move-result v31

    .line 1053
    move/from16 v54, v31

    .line 1054
    .line 1055
    move/from16 v31, v7

    .line 1056
    .line 1057
    move/from16 v7, v54

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_22
    move/from16 v31, v7

    .line 1061
    .line 1062
    iget v7, v8, Ldyd;->c:I

    .line 1063
    .line 1064
    :goto_1b
    invoke-static {v7}, Ldyi;->n(I)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v39, :cond_23

    .line 1068
    .line 1069
    invoke-virtual/range {v49 .. v49}, Lcbv;->h()I

    .line 1070
    .line 1071
    .line 1072
    move-result v43

    .line 1073
    move/from16 v51, v43

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_23
    if-nez v31, :cond_25

    .line 1077
    .line 1078
    if-eqz v35, :cond_24

    .line 1079
    .line 1080
    move/from16 v51, v34

    .line 1081
    .line 1082
    const/16 v31, 0x0

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_24
    const/16 v31, 0x0

    .line 1086
    .line 1087
    :cond_25
    move/from16 v51, v40

    .line 1088
    .line 1089
    :goto_1c
    if-eqz v38, :cond_26

    .line 1090
    .line 1091
    invoke-virtual/range {v49 .. v49}, Lcbv;->h()I

    .line 1092
    .line 1093
    .line 1094
    move-result v43

    .line 1095
    move/from16 v52, v7

    .line 1096
    .line 1097
    move/from16 v7, v43

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_26
    move/from16 v52, v7

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    :goto_1d
    move-object/from16 v53, v8

    .line 1104
    .line 1105
    int-to-long v7, v7

    .line 1106
    add-long/2addr v7, v12

    .line 1107
    sub-long v43, v7, v28

    .line 1108
    .line 1109
    const-wide/32 v45, 0xf4240

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v43 .. v48}, Lccp;->B(JJJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    aput-wide v7, v42, v31

    .line 1117
    .line 1118
    move-wide/from16 v43, v7

    .line 1119
    .line 1120
    iget-boolean v7, v5, Ldyy;->q:Z

    .line 1121
    .line 1122
    if-nez v7, :cond_27

    .line 1123
    .line 1124
    iget-object v7, v14, Ldyh;->d:Ldyz;

    .line 1125
    .line 1126
    iget-wide v7, v7, Ldyz;->i:J

    .line 1127
    .line 1128
    add-long v7, v43, v7

    .line 1129
    .line 1130
    aput-wide v7, v42, v31

    .line 1131
    .line 1132
    :cond_27
    aput v52, v41, v31

    .line 1133
    .line 1134
    shr-int/lit8 v7, v51, 0x10

    .line 1135
    .line 1136
    const/16 v21, 0x1

    .line 1137
    .line 1138
    and-int/lit8 v7, v7, 0x1

    .line 1139
    .line 1140
    if-nez v7, :cond_29

    .line 1141
    .line 1142
    if-eqz v50, :cond_28

    .line 1143
    .line 1144
    if-nez v31, :cond_29

    .line 1145
    .line 1146
    move/from16 v7, v21

    .line 1147
    .line 1148
    const/16 v31, 0x0

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_28
    move/from16 v7, v21

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_29
    const/4 v7, 0x0

    .line 1155
    :goto_1e
    aput-boolean v7, v10, v31

    .line 1156
    .line 1157
    int-to-long v7, v1

    .line 1158
    add-long/2addr v12, v7

    .line 1159
    add-int/lit8 v7, v31, 0x1

    .line 1160
    .line 1161
    move/from16 v1, v50

    .line 1162
    .line 1163
    move-object/from16 v8, v53

    .line 1164
    .line 1165
    goto/16 :goto_19

    .line 1166
    .line 1167
    :cond_2a
    iput-wide v12, v5, Ldyy;->p:J

    .line 1168
    .line 1169
    move v12, v9

    .line 1170
    move v8, v15

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_2b
    move/from16 v30, v7

    .line 1173
    .line 1174
    move/from16 v31, v8

    .line 1175
    .line 1176
    move/from16 v32, v9

    .line 1177
    .line 1178
    move/from16 v33, v10

    .line 1179
    .line 1180
    move/from16 v43, v12

    .line 1181
    .line 1182
    :goto_1f
    add-int/lit8 v7, v30, 0x1

    .line 1183
    .line 1184
    move/from16 v9, v32

    .line 1185
    .line 1186
    move/from16 v10, v33

    .line 1187
    .line 1188
    const v1, 0x7472756e

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_12

    .line 1192
    .line 1193
    :cond_2c
    move/from16 v33, v10

    .line 1194
    .line 1195
    iget-object v1, v14, Ldyh;->d:Ldyz;

    .line 1196
    .line 1197
    iget-object v1, v1, Ldyz;->a:Ldyw;

    .line 1198
    .line 1199
    iget-object v7, v5, Ldyy;->a:Ldyd;

    .line 1200
    .line 1201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget v7, v7, Ldyd;->a:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v7}, Ldyw;->b(I)Ldyx;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const v7, 0x7361697a

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v7}, Lcde;->b(I)Lcdf;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    if-eqz v7, :cond_33

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v7, v7, Lcdf;->a:Lcbv;

    .line 1223
    .line 1224
    const/16 v12, 0x8

    .line 1225
    .line 1226
    invoke-virtual {v7, v12}, Lcbv;->P(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, Lcbv;->h()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    invoke-static {v8}, Ldyc;->a(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    const/4 v9, 0x1

    .line 1238
    and-int/2addr v8, v9

    .line 1239
    if-ne v8, v9, :cond_2d

    .line 1240
    .line 1241
    invoke-virtual {v7, v12}, Lcbv;->Q(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2d
    invoke-virtual {v7}, Lcbv;->m()I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    invoke-virtual {v7}, Lcbv;->p()I

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    iget v10, v5, Ldyy;->e:I

    .line 1253
    .line 1254
    if-gt v9, v10, :cond_32

    .line 1255
    .line 1256
    iget v10, v1, Ldyx;->d:I

    .line 1257
    .line 1258
    if-nez v8, :cond_30

    .line 1259
    .line 1260
    iget-object v8, v5, Ldyy;->l:[Z

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    const/4 v13, 0x0

    .line 1264
    :goto_20
    if-ge v12, v9, :cond_2f

    .line 1265
    .line 1266
    invoke-virtual {v7}, Lcbv;->m()I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    add-int/2addr v13, v14

    .line 1271
    if-le v14, v10, :cond_2e

    .line 1272
    .line 1273
    const/4 v14, 0x1

    .line 1274
    goto :goto_21

    .line 1275
    :cond_2e
    const/4 v14, 0x0

    .line 1276
    :goto_21
    aput-boolean v14, v8, v12

    .line 1277
    .line 1278
    add-int/lit8 v12, v12, 0x1

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :cond_2f
    const/4 v10, 0x0

    .line 1282
    goto :goto_23

    .line 1283
    :cond_30
    if-le v8, v10, :cond_31

    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    goto :goto_22

    .line 1287
    :cond_31
    const/4 v7, 0x0

    .line 1288
    :goto_22
    mul-int v13, v8, v9

    .line 1289
    .line 1290
    iget-object v8, v5, Ldyy;->l:[Z

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1294
    .line 1295
    .line 1296
    :goto_23
    iget-object v7, v5, Ldyy;->l:[Z

    .line 1297
    .line 1298
    iget v8, v5, Ldyy;->e:I

    .line 1299
    .line 1300
    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1301
    .line 1302
    .line 1303
    if-lez v13, :cond_33

    .line 1304
    .line 1305
    invoke-virtual {v5, v13}, Ldyy;->b(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_24

    .line 1309
    :cond_32
    const-string v0, "Saiz sample count "

    .line 1310
    .line 1311
    const-string v1, " is greater than fragment sample count"

    .line 1312
    .line 1313
    invoke-static {v10, v9, v0, v1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v1, Lbxo;

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    const/4 v9, 0x1

    .line 1321
    invoke-direct {v1, v0, v2, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1322
    .line 1323
    .line 1324
    throw v1

    .line 1325
    :cond_33
    :goto_24
    const/4 v9, 0x1

    .line 1326
    const v7, 0x7361696f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v11, v7}, Lcde;->b(I)Lcdf;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    if-eqz v7, :cond_37

    .line 1334
    .line 1335
    iget-object v7, v7, Lcdf;->a:Lcbv;

    .line 1336
    .line 1337
    const/16 v12, 0x8

    .line 1338
    .line 1339
    invoke-virtual {v7, v12}, Lcbv;->P(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Lcbv;->h()I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    invoke-static {v8}, Ldyc;->a(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    and-int/2addr v10, v9

    .line 1351
    if-ne v10, v9, :cond_34

    .line 1352
    .line 1353
    invoke-virtual {v7, v12}, Lcbv;->Q(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_34
    invoke-virtual {v7}, Lcbv;->p()I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-ne v10, v9, :cond_36

    .line 1361
    .line 1362
    invoke-static {v8}, Ldyc;->b(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    iget-wide v9, v5, Ldyy;->c:J

    .line 1367
    .line 1368
    if-nez v8, :cond_35

    .line 1369
    .line 1370
    invoke-virtual {v7}, Lcbv;->v()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v7

    .line 1374
    goto :goto_25

    .line 1375
    :cond_35
    invoke-virtual {v7}, Lcbv;->w()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v7

    .line 1379
    :goto_25
    add-long/2addr v9, v7

    .line 1380
    iput-wide v9, v5, Ldyy;->c:J

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_36
    const-string v0, "Unexpected saio entry count: "

    .line 1384
    .line 1385
    invoke-static {v10, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v1, Lbxo;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/4 v9, 0x1

    .line 1393
    invoke-direct {v1, v0, v2, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1394
    .line 1395
    .line 1396
    throw v1

    .line 1397
    :cond_37
    :goto_26
    const v7, 0x73656e63

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v11, v7}, Lcde;->b(I)Lcdf;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    if-eqz v7, :cond_38

    .line 1405
    .line 1406
    iget-object v7, v7, Lcdf;->a:Lcbv;

    .line 1407
    .line 1408
    const/4 v10, 0x0

    .line 1409
    invoke-static {v7, v10, v5}, Ldyi;->l(Lcbv;ILdyy;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_38
    if-eqz v1, :cond_39

    .line 1413
    .line 1414
    iget-object v1, v1, Ldyx;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    move-object v9, v1

    .line 1417
    goto :goto_27

    .line 1418
    :cond_39
    const/4 v9, 0x0

    .line 1419
    :goto_27
    const/4 v1, 0x0

    .line 1420
    const/4 v7, 0x0

    .line 1421
    const/4 v8, 0x0

    .line 1422
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    if-ge v8, v10, :cond_3c

    .line 1427
    .line 1428
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    check-cast v10, Lcdf;

    .line 1433
    .line 1434
    iget-object v11, v10, Lcdf;->a:Lcbv;

    .line 1435
    .line 1436
    iget v10, v10, Lcdf;->d:I

    .line 1437
    .line 1438
    const v12, 0x73626770

    .line 1439
    .line 1440
    .line 1441
    const v13, 0x73656967

    .line 1442
    .line 1443
    .line 1444
    if-ne v10, v12, :cond_3a

    .line 1445
    .line 1446
    const/16 v15, 0xc

    .line 1447
    .line 1448
    invoke-virtual {v11, v15}, Lcbv;->P(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11}, Lcbv;->h()I

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    if-ne v10, v13, :cond_3b

    .line 1456
    .line 1457
    move-object v7, v11

    .line 1458
    goto :goto_29

    .line 1459
    :cond_3a
    const/16 v15, 0xc

    .line 1460
    .line 1461
    const v12, 0x73677064

    .line 1462
    .line 1463
    .line 1464
    if-ne v10, v12, :cond_3b

    .line 1465
    .line 1466
    invoke-virtual {v11, v15}, Lcbv;->P(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v11}, Lcbv;->h()I

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    if-ne v10, v13, :cond_3b

    .line 1474
    .line 1475
    move-object v1, v11

    .line 1476
    :cond_3b
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_3c
    const/16 v15, 0xc

    .line 1480
    .line 1481
    if-eqz v7, :cond_46

    .line 1482
    .line 1483
    if-nez v1, :cond_3d

    .line 1484
    .line 1485
    goto/16 :goto_2d

    .line 1486
    .line 1487
    :cond_3d
    const/16 v12, 0x8

    .line 1488
    .line 1489
    invoke-virtual {v7, v12}, Lcbv;->P(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7}, Lcbv;->h()I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    invoke-static {v8}, Ldyc;->b(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    const/4 v10, 0x4

    .line 1501
    invoke-virtual {v7, v10}, Lcbv;->Q(I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v11, 0x1

    .line 1505
    if-ne v8, v11, :cond_3e

    .line 1506
    .line 1507
    invoke-virtual {v7, v10}, Lcbv;->Q(I)V

    .line 1508
    .line 1509
    .line 1510
    :cond_3e
    invoke-virtual {v7}, Lcbv;->h()I

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-ne v7, v11, :cond_45

    .line 1515
    .line 1516
    invoke-virtual {v1, v12}, Lcbv;->P(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcbv;->h()I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    invoke-static {v7}, Ldyc;->b(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    invoke-virtual {v1, v10}, Lcbv;->Q(I)V

    .line 1528
    .line 1529
    .line 1530
    if-ne v7, v11, :cond_40

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcbv;->v()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v7

    .line 1536
    cmp-long v7, v7, v28

    .line 1537
    .line 1538
    if-eqz v7, :cond_3f

    .line 1539
    .line 1540
    const/4 v8, 0x2

    .line 1541
    goto :goto_2a

    .line 1542
    :cond_3f
    new-instance v0, Lbxo;

    .line 1543
    .line 1544
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1545
    .line 1546
    const/4 v2, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    invoke-direct {v0, v1, v2, v10, v11}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_40
    const/4 v8, 0x2

    .line 1553
    if-lt v7, v8, :cond_41

    .line 1554
    .line 1555
    invoke-virtual {v1, v10}, Lcbv;->Q(I)V

    .line 1556
    .line 1557
    .line 1558
    :cond_41
    :goto_2a
    invoke-virtual {v1}, Lcbv;->v()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v12

    .line 1562
    const-wide/16 v19, 0x1

    .line 1563
    .line 1564
    cmp-long v7, v12, v19

    .line 1565
    .line 1566
    if-nez v7, :cond_44

    .line 1567
    .line 1568
    invoke-virtual {v1, v11}, Lcbv;->Q(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcbv;->m()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    and-int/lit16 v12, v7, 0xf0

    .line 1576
    .line 1577
    shr-int/2addr v12, v10

    .line 1578
    and-int/lit8 v13, v7, 0xf

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lcbv;->m()I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-ne v7, v11, :cond_43

    .line 1585
    .line 1586
    invoke-virtual {v1}, Lcbv;->m()I

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    move/from16 v7, v17

    .line 1591
    .line 1592
    new-array v14, v7, [B

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-virtual {v1, v14, v8, v7}, Lcbv;->K([BII)V

    .line 1596
    .line 1597
    .line 1598
    if-nez v10, :cond_42

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lcbv;->m()I

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    new-array v15, v7, [B

    .line 1605
    .line 1606
    invoke-virtual {v1, v15, v8, v7}, Lcbv;->K([BII)V

    .line 1607
    .line 1608
    .line 1609
    move-object v1, v14

    .line 1610
    move-object v14, v15

    .line 1611
    goto :goto_2b

    .line 1612
    :cond_42
    move-object v1, v14

    .line 1613
    const/4 v14, 0x0

    .line 1614
    :goto_2b
    iput-boolean v11, v5, Ldyy;->k:Z

    .line 1615
    .line 1616
    new-instance v7, Ldyx;

    .line 1617
    .line 1618
    const/4 v8, 0x1

    .line 1619
    move/from16 v20, v11

    .line 1620
    .line 1621
    move-object v11, v1

    .line 1622
    move/from16 v1, v20

    .line 1623
    .line 1624
    const/16 v20, 0x2

    .line 1625
    .line 1626
    invoke-direct/range {v7 .. v14}, Ldyx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v7, v5, Ldyy;->m:Ldyx;

    .line 1630
    .line 1631
    goto :goto_2c

    .line 1632
    :cond_43
    move/from16 v20, v8

    .line 1633
    .line 1634
    move v1, v11

    .line 1635
    :goto_2c
    const/4 v7, 0x0

    .line 1636
    goto :goto_2e

    .line 1637
    :cond_44
    move v1, v11

    .line 1638
    new-instance v0, Lbxo;

    .line 1639
    .line 1640
    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    .line 1641
    .line 1642
    const/4 v7, 0x0

    .line 1643
    const/4 v10, 0x0

    .line 1644
    invoke-direct {v0, v2, v7, v10, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :cond_45
    move v1, v11

    .line 1649
    const/4 v7, 0x0

    .line 1650
    const/4 v10, 0x0

    .line 1651
    new-instance v0, Lbxo;

    .line 1652
    .line 1653
    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 1654
    .line 1655
    invoke-direct {v0, v2, v7, v10, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_46
    :goto_2d
    const/4 v1, 0x1

    .line 1660
    const/4 v7, 0x0

    .line 1661
    const/16 v20, 0x2

    .line 1662
    .line 1663
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    const/4 v9, 0x0

    .line 1668
    :goto_2f
    if-ge v9, v8, :cond_49

    .line 1669
    .line 1670
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    check-cast v10, Lcdf;

    .line 1675
    .line 1676
    iget v11, v10, Lcdf;->d:I

    .line 1677
    .line 1678
    const v12, 0x75756964

    .line 1679
    .line 1680
    .line 1681
    if-ne v11, v12, :cond_47

    .line 1682
    .line 1683
    iget-object v10, v10, Lcdf;->a:Lcbv;

    .line 1684
    .line 1685
    const/16 v12, 0x8

    .line 1686
    .line 1687
    invoke-virtual {v10, v12}, Lcbv;->P(I)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v11, 0x0

    .line 1691
    const/16 v13, 0x10

    .line 1692
    .line 1693
    invoke-virtual {v10, v2, v11, v13}, Lcbv;->K([BII)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v14, Ldyi;->c:[B

    .line 1697
    .line 1698
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v14

    .line 1702
    if-eqz v14, :cond_48

    .line 1703
    .line 1704
    invoke-static {v10, v13, v5}, Ldyi;->l(Lcbv;ILdyy;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_30

    .line 1708
    :cond_47
    const/4 v11, 0x0

    .line 1709
    const/16 v12, 0x8

    .line 1710
    .line 1711
    const/16 v13, 0x10

    .line 1712
    .line 1713
    :cond_48
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1714
    .line 1715
    goto :goto_2f

    .line 1716
    :cond_49
    const/4 v11, 0x0

    .line 1717
    const/16 v12, 0x8

    .line 1718
    .line 1719
    const/16 v13, 0x10

    .line 1720
    .line 1721
    goto :goto_31

    .line 1722
    :cond_4a
    move/from16 v25, v1

    .line 1723
    .line 1724
    move-object/from16 v27, v7

    .line 1725
    .line 1726
    move/from16 v26, v8

    .line 1727
    .line 1728
    move v12, v9

    .line 1729
    move/from16 v33, v10

    .line 1730
    .line 1731
    move/from16 v13, v17

    .line 1732
    .line 1733
    move/from16 v11, v18

    .line 1734
    .line 1735
    const/4 v1, 0x1

    .line 1736
    const/4 v7, 0x0

    .line 1737
    const/16 v20, 0x2

    .line 1738
    .line 1739
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    :goto_31
    add-int/lit8 v10, v33, 0x1

    .line 1745
    .line 1746
    move/from16 v18, v11

    .line 1747
    .line 1748
    move v9, v12

    .line 1749
    move/from16 v17, v13

    .line 1750
    .line 1751
    move/from16 v1, v25

    .line 1752
    .line 1753
    move/from16 v8, v26

    .line 1754
    .line 1755
    move-object/from16 v7, v27

    .line 1756
    .line 1757
    goto/16 :goto_9

    .line 1758
    .line 1759
    :cond_4b
    move/from16 v11, v18

    .line 1760
    .line 1761
    const/4 v7, 0x0

    .line 1762
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v3, Lcde;->b:Ljava/util/List;

    .line 1768
    .line 1769
    invoke-static {v1}, Ldyi;->j(Ljava/util/List;)Lbwi;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    if-eqz v1, :cond_4d

    .line 1774
    .line 1775
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    move v3, v11

    .line 1780
    :goto_32
    if-ge v3, v2, :cond_4d

    .line 1781
    .line 1782
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v5, Ldyh;

    .line 1787
    .line 1788
    iget-object v6, v5, Ldyh;->d:Ldyz;

    .line 1789
    .line 1790
    iget-object v6, v6, Ldyz;->a:Ldyw;

    .line 1791
    .line 1792
    iget-object v8, v5, Ldyh;->b:Ldyy;

    .line 1793
    .line 1794
    iget-object v8, v8, Ldyy;->a:Ldyd;

    .line 1795
    .line 1796
    sget v9, Lccp;->a:I

    .line 1797
    .line 1798
    iget v8, v8, Ldyd;->a:I

    .line 1799
    .line 1800
    invoke-virtual {v6, v8}, Ldyw;->b(I)Ldyx;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    if-eqz v6, :cond_4c

    .line 1805
    .line 1806
    iget-object v6, v6, Ldyx;->b:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_33

    .line 1809
    :cond_4c
    move-object v6, v7

    .line 1810
    :goto_33
    invoke-virtual {v1, v6}, Lbwi;->b(Ljava/lang/String;)Lbwi;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    iget-object v8, v5, Ldyh;->j:Lbwo;

    .line 1815
    .line 1816
    new-instance v9, Lbwn;

    .line 1817
    .line 1818
    invoke-direct {v9, v8}, Lbwn;-><init>(Lbwo;)V

    .line 1819
    .line 1820
    .line 1821
    iput-object v6, v9, Lbwn;->q:Lbwi;

    .line 1822
    .line 1823
    new-instance v6, Lbwo;

    .line 1824
    .line 1825
    invoke-direct {v6, v9}, Lbwo;-><init>(Lbwn;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v5, v5, Ldyh;->a:Ldts;

    .line 1829
    .line 1830
    invoke-interface {v5, v6}, Ldts;->b(Lbwo;)V

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v3, v3, 0x1

    .line 1834
    .line 1835
    goto :goto_32

    .line 1836
    :cond_4d
    iget-wide v1, v4, Ldyi;->C:J

    .line 1837
    .line 1838
    cmp-long v1, v1, v22

    .line 1839
    .line 1840
    if-eqz v1, :cond_52

    .line 1841
    .line 1842
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    move v12, v11

    .line 1847
    :goto_34
    if-ge v12, v1, :cond_50

    .line 1848
    .line 1849
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Ldyh;

    .line 1854
    .line 1855
    iget-wide v5, v4, Ldyi;->C:J

    .line 1856
    .line 1857
    iget v3, v2, Ldyh;->f:I

    .line 1858
    .line 1859
    :goto_35
    iget-object v7, v2, Ldyh;->b:Ldyy;

    .line 1860
    .line 1861
    iget v8, v7, Ldyy;->e:I

    .line 1862
    .line 1863
    if-ge v3, v8, :cond_4f

    .line 1864
    .line 1865
    invoke-virtual {v7, v3}, Ldyy;->a(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v8

    .line 1869
    cmp-long v8, v8, v5

    .line 1870
    .line 1871
    if-gtz v8, :cond_4f

    .line 1872
    .line 1873
    iget-object v7, v7, Ldyy;->j:[Z

    .line 1874
    .line 1875
    aget-boolean v7, v7, v3

    .line 1876
    .line 1877
    if-eqz v7, :cond_4e

    .line 1878
    .line 1879
    iput v3, v2, Ldyh;->i:I

    .line 1880
    .line 1881
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1882
    .line 1883
    goto :goto_35

    .line 1884
    :cond_4f
    add-int/lit8 v12, v12, 0x1

    .line 1885
    .line 1886
    goto :goto_34

    .line 1887
    :cond_50
    move-wide/from16 v2, v22

    .line 1888
    .line 1889
    iput-wide v2, v4, Ldyi;->C:J

    .line 1890
    .line 1891
    goto :goto_36

    .line 1892
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_52

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lcde;

    .line 1903
    .line 1904
    invoke-virtual {v0, v3}, Lcde;->c(Lcde;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_52
    :goto_36
    move-object v0, v4

    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :cond_53
    move-object v4, v0

    .line 1911
    invoke-direct {v4}, Ldyi;->k()V

    .line 1912
    .line 1913
    .line 1914
    return-void
.end method

.method private static n(I)V
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
    invoke-static {p0, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lbxo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final o(Landroid/util/SparseArray;I)Ldyd;
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
    check-cast p0, Ldyd;

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
    check-cast p0, Ldyd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ldyi;->v:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2e

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v5, :cond_29

    .line 31
    .line 32
    iget-object v2, v0, Ldyi;->F:Ldyh;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Ldyi;->h:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v8

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, v16

    .line 54
    .line 55
    check-cast v5, Ldyh;

    .line 56
    .line 57
    iget-boolean v4, v5, Ldyh;->k:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget v4, v5, Ldyh;->f:I

    .line 62
    .line 63
    iget-object v10, v5, Ldyh;->d:Ldyz;

    .line 64
    .line 65
    iget v10, v10, Ldyz;->b:I

    .line 66
    .line 67
    if-eq v4, v10, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget v4, v5, Ldyh;->h:I

    .line 71
    .line 72
    iget-object v10, v5, Ldyh;->b:Ldyy;

    .line 73
    .line 74
    iget v10, v10, Ldyy;->d:I

    .line 75
    .line 76
    if-ne v4, v10, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ldyh;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    cmp-long v4, v19, v13

    .line 84
    .line 85
    if-gez v4, :cond_2

    .line 86
    .line 87
    move-object v12, v5

    .line 88
    move-wide/from16 v13, v19

    .line 89
    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move/from16 v17, v5

    .line 96
    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget-wide v2, v0, Ldyi;->A:J

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Ldrw;

    .line 103
    .line 104
    iget-wide v4, v4, Ldrw;->b:J

    .line 105
    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v2, v2

    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ldyi;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Lbxo;

    .line 118
    .line 119
    const-string v2, "Offset to end of mdat was negative."

    .line 120
    .line 121
    invoke-direct {v1, v2, v8, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v12}, Ldyh;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ldrw;

    .line 131
    .line 132
    iget-wide v13, v2, Ldrw;->b:J

    .line 133
    .line 134
    sub-long/2addr v4, v13

    .line 135
    long-to-int v2, v4

    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "Ignoring negative offset to sample data."

    .line 139
    .line 140
    invoke-static {v11, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_6
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Ldyi;->F:Ldyh;

    .line 148
    .line 149
    move-object v2, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move/from16 v17, v5

    .line 152
    .line 153
    :goto_4
    iget v4, v0, Ldyi;->v:I

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    const-string v6, "video/hevc"

    .line 157
    .line 158
    const-string v10, "video/avc"

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    if-ne v4, v3, :cond_11

    .line 162
    .line 163
    iget-boolean v4, v2, Ldyh;->k:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    iget-object v4, v2, Ldyh;->d:Ldyz;

    .line 168
    .line 169
    iget-object v4, v4, Ldyz;->d:[I

    .line 170
    .line 171
    iget v12, v2, Ldyh;->f:I

    .line 172
    .line 173
    aget v4, v4, v12

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v4, v2, Ldyh;->b:Ldyy;

    .line 177
    .line 178
    iget-object v4, v4, Ldyy;->h:[I

    .line 179
    .line 180
    iget v12, v2, Ldyh;->f:I

    .line 181
    .line 182
    aget v4, v4, v12

    .line 183
    .line 184
    :goto_5
    iput v4, v0, Ldyi;->G:I

    .line 185
    .line 186
    iget-object v4, v2, Ldyh;->d:Ldyz;

    .line 187
    .line 188
    iget-object v4, v4, Ldyz;->a:Ldyw;

    .line 189
    .line 190
    iget-object v4, v4, Ldyw;->g:Lbwo;

    .line 191
    .line 192
    iget-object v4, v4, Lbwo;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    iput-boolean v9, v0, Ldyi;->J:Z

    .line 204
    .line 205
    iget v4, v2, Ldyh;->f:I

    .line 206
    .line 207
    iget v12, v2, Ldyh;->i:I

    .line 208
    .line 209
    if-ge v4, v12, :cond_e

    .line 210
    .line 211
    iget v4, v0, Ldyi;->G:I

    .line 212
    .line 213
    invoke-interface {v1, v4}, Ldsh;->l(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ldyh;->d()Ldyx;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget-object v4, v2, Ldyh;->b:Ldyy;

    .line 224
    .line 225
    iget-object v6, v4, Ldyy;->n:Lcbv;

    .line 226
    .line 227
    iget v1, v1, Ldyx;->d:I

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Lcbv;->Q(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget v1, v2, Ldyh;->f:I

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ldyy;->c(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6}, Lcbv;->r()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-int/2addr v1, v5

    .line 247
    invoke-virtual {v6, v1}, Lcbv;->Q(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ldyh;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    iput-object v8, v0, Ldyi;->F:Ldyh;

    .line 257
    .line 258
    :cond_d
    move v1, v3

    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_e
    iget-object v4, v2, Ldyh;->d:Ldyz;

    .line 262
    .line 263
    iget-object v4, v4, Ldyz;->a:Ldyw;

    .line 264
    .line 265
    iget v4, v4, Ldyw;->h:I

    .line 266
    .line 267
    if-ne v4, v9, :cond_f

    .line 268
    .line 269
    iget v4, v0, Ldyi;->G:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, -0x8

    .line 272
    .line 273
    iput v4, v0, Ldyi;->G:I

    .line 274
    .line 275
    invoke-interface {v1, v7}, Ldsh;->l(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v4, v2, Ldyh;->d:Ldyz;

    .line 279
    .line 280
    iget-object v4, v4, Ldyz;->a:Ldyw;

    .line 281
    .line 282
    iget-object v4, v4, Ldyw;->g:Lbwo;

    .line 283
    .line 284
    const-string v7, "audio/ac4"

    .line 285
    .line 286
    iget-object v4, v4, Lbwo;->o:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v7, v0, Ldyi;->G:I

    .line 293
    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    const/4 v4, 0x7

    .line 297
    invoke-virtual {v2, v7, v4}, Ldyh;->b(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iput v7, v0, Ldyi;->H:I

    .line 302
    .line 303
    iget v7, v0, Ldyi;->G:I

    .line 304
    .line 305
    iget-object v12, v0, Ldyi;->m:Lcbv;

    .line 306
    .line 307
    invoke-static {v7, v12}, Ldrj;->c(ILcbv;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v2, Ldyh;->a:Ldts;

    .line 311
    .line 312
    invoke-interface {v7, v12, v4}, Ldts;->c(Lcbv;I)V

    .line 313
    .line 314
    .line 315
    iget v7, v0, Ldyi;->H:I

    .line 316
    .line 317
    add-int/2addr v7, v4

    .line 318
    iput v7, v0, Ldyi;->H:I

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2, v7, v4}, Ldyh;->b(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iput v7, v0, Ldyi;->H:I

    .line 328
    .line 329
    :goto_7
    iget v12, v0, Ldyi;->G:I

    .line 330
    .line 331
    add-int/2addr v12, v7

    .line 332
    iput v12, v0, Ldyi;->G:I

    .line 333
    .line 334
    iput v11, v0, Ldyi;->v:I

    .line 335
    .line 336
    iput v4, v0, Ldyi;->I:I

    .line 337
    .line 338
    :cond_11
    iget-object v4, v2, Ldyh;->d:Ldyz;

    .line 339
    .line 340
    iget-object v7, v4, Ldyz;->a:Ldyw;

    .line 341
    .line 342
    iget-object v12, v2, Ldyh;->a:Ldts;

    .line 343
    .line 344
    iget-boolean v13, v2, Ldyh;->k:Z

    .line 345
    .line 346
    if-nez v13, :cond_12

    .line 347
    .line 348
    iget-object v4, v4, Ldyz;->f:[J

    .line 349
    .line 350
    iget v13, v2, Ldyh;->f:I

    .line 351
    .line 352
    aget-wide v13, v4, v13

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    iget-object v4, v2, Ldyh;->b:Ldyy;

    .line 356
    .line 357
    iget v13, v2, Ldyh;->f:I

    .line 358
    .line 359
    invoke-virtual {v4, v13}, Ldyy;->a(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    :goto_8
    iget v4, v7, Ldyw;->k:I

    .line 364
    .line 365
    if-nez v4, :cond_14

    .line 366
    .line 367
    :goto_9
    iget v4, v0, Ldyi;->H:I

    .line 368
    .line 369
    iget v5, v0, Ldyi;->G:I

    .line 370
    .line 371
    if-ge v4, v5, :cond_13

    .line 372
    .line 373
    sub-int/2addr v5, v4

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-interface {v12, v1, v5, v15}, Ldts;->a(Lbwb;IZ)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v5, v0, Ldyi;->H:I

    .line 380
    .line 381
    add-int/2addr v5, v4

    .line 382
    iput v5, v0, Ldyi;->H:I

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    move-object/from16 v28, v2

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_14
    const/16 v18, 0x0

    .line 390
    .line 391
    iget-object v15, v0, Ldyi;->j:Lcbv;

    .line 392
    .line 393
    iget-object v3, v15, Lcbv;->a:[B

    .line 394
    .line 395
    aput-byte v18, v3, v18

    .line 396
    .line 397
    aput-byte v18, v3, v9

    .line 398
    .line 399
    aput-byte v18, v3, v17

    .line 400
    .line 401
    rsub-int/lit8 v8, v4, 0x4

    .line 402
    .line 403
    move/from16 v19, v9

    .line 404
    .line 405
    :goto_a
    iget v9, v0, Ldyi;->H:I

    .line 406
    .line 407
    iget v5, v0, Ldyi;->G:I

    .line 408
    .line 409
    if-ge v9, v5, :cond_13

    .line 410
    .line 411
    iget v5, v0, Ldyi;->I:I

    .line 412
    .line 413
    if-nez v5, :cond_1e

    .line 414
    .line 415
    iget-object v5, v0, Ldyi;->a:[Ldts;

    .line 416
    .line 417
    array-length v5, v5

    .line 418
    if-gtz v5, :cond_16

    .line 419
    .line 420
    iget-boolean v5, v0, Ldyi;->J:Z

    .line 421
    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    move-object/from16 v28, v2

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    :goto_b
    iget-object v5, v7, Ldyw;->g:Lbwo;

    .line 429
    .line 430
    invoke-static {v5}, Lcdw;->d(Lbwo;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int v9, v4, v5

    .line 435
    .line 436
    iget v11, v0, Ldyi;->G:I

    .line 437
    .line 438
    move-object/from16 v28, v2

    .line 439
    .line 440
    iget v2, v0, Ldyi;->H:I

    .line 441
    .line 442
    sub-int/2addr v11, v2

    .line 443
    if-le v9, v11, :cond_17

    .line 444
    .line 445
    :goto_c
    const/4 v5, 0x0

    .line 446
    :cond_17
    add-int v2, v4, v5

    .line 447
    .line 448
    invoke-interface {v1, v3, v8, v2}, Ldsh;->j([BII)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v15, v2}, Lcbv;->P(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15}, Lcbv;->h()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-ltz v9, :cond_1d

    .line 460
    .line 461
    sub-int/2addr v9, v5

    .line 462
    iput v9, v0, Ldyi;->I:I

    .line 463
    .line 464
    iget-object v9, v0, Ldyi;->i:Lcbv;

    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lcbv;->P(I)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    invoke-interface {v12, v9, v2}, Ldts;->c(Lcbv;I)V

    .line 471
    .line 472
    .line 473
    iget v9, v0, Ldyi;->H:I

    .line 474
    .line 475
    add-int/2addr v9, v2

    .line 476
    iput v9, v0, Ldyi;->H:I

    .line 477
    .line 478
    iget v9, v0, Ldyi;->G:I

    .line 479
    .line 480
    add-int/2addr v9, v8

    .line 481
    iput v9, v0, Ldyi;->G:I

    .line 482
    .line 483
    iget-object v9, v0, Ldyi;->a:[Ldts;

    .line 484
    .line 485
    array-length v9, v9

    .line 486
    if-lez v9, :cond_1a

    .line 487
    .line 488
    if-lez v5, :cond_1a

    .line 489
    .line 490
    iget-object v9, v7, Ldyw;->g:Lbwo;

    .line 491
    .line 492
    aget-byte v11, v3, v2

    .line 493
    .line 494
    invoke-static {v9}, Lcdw;->j(Lbwo;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_19

    .line 503
    .line 504
    and-int/lit8 v9, v11, 0x1f

    .line 505
    .line 506
    move/from16 v21, v4

    .line 507
    .line 508
    const/4 v4, 0x6

    .line 509
    if-eq v9, v4, :cond_18

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    :goto_d
    move/from16 v2, v19

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_19
    move/from16 v21, v4

    .line 516
    .line 517
    const/4 v4, 0x6

    .line 518
    :goto_e
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    and-int/lit8 v2, v11, 0x7e

    .line 525
    .line 526
    shr-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    const/16 v9, 0x27

    .line 529
    .line 530
    if-ne v2, v9, :cond_1b

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1a
    move/from16 v21, v4

    .line 534
    .line 535
    const/4 v4, 0x6

    .line 536
    :cond_1b
    const/4 v2, 0x0

    .line 537
    :goto_f
    iput-boolean v2, v0, Ldyi;->K:Z

    .line 538
    .line 539
    invoke-interface {v12, v15, v5}, Ldts;->c(Lcbv;I)V

    .line 540
    .line 541
    .line 542
    iget v2, v0, Ldyi;->H:I

    .line 543
    .line 544
    add-int/2addr v2, v5

    .line 545
    iput v2, v0, Ldyi;->H:I

    .line 546
    .line 547
    if-lez v5, :cond_1c

    .line 548
    .line 549
    iget-boolean v2, v0, Ldyi;->J:Z

    .line 550
    .line 551
    if-nez v2, :cond_1c

    .line 552
    .line 553
    iget-object v2, v7, Ldyw;->g:Lbwo;

    .line 554
    .line 555
    invoke-static {v3, v5, v2}, Lcdw;->l([BILbwo;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1c

    .line 560
    .line 561
    move/from16 v2, v19

    .line 562
    .line 563
    iput-boolean v2, v0, Ldyi;->J:Z

    .line 564
    .line 565
    :cond_1c
    move v5, v4

    .line 566
    move/from16 v4, v21

    .line 567
    .line 568
    move-object/from16 v2, v28

    .line 569
    .line 570
    const/4 v11, 0x4

    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_1d
    move/from16 v2, v19

    .line 574
    .line 575
    new-instance v1, Lbxo;

    .line 576
    .line 577
    const-string v3, "Invalid NAL length"

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v1, v3, v4, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_1e
    move-object/from16 v28, v2

    .line 585
    .line 586
    move/from16 v21, v4

    .line 587
    .line 588
    const/4 v4, 0x6

    .line 589
    iget-boolean v2, v0, Ldyi;->K:Z

    .line 590
    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    iget-object v2, v0, Ldyi;->k:Lcbv;

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Lcbv;->L(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v2, Lcbv;->a:[B

    .line 599
    .line 600
    iget v9, v0, Ldyi;->I:I

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-interface {v1, v5, v11, v9}, Ldsh;->j([BII)V

    .line 604
    .line 605
    .line 606
    iget v5, v0, Ldyi;->I:I

    .line 607
    .line 608
    invoke-interface {v12, v2, v5}, Ldts;->c(Lcbv;I)V

    .line 609
    .line 610
    .line 611
    iget v5, v0, Ldyi;->I:I

    .line 612
    .line 613
    iget-object v9, v2, Lcbv;->a:[B

    .line 614
    .line 615
    iget v4, v2, Lcbv;->c:I

    .line 616
    .line 617
    invoke-static {v9, v4}, Lcdw;->e([BI)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v2, v11}, Lcbv;->P(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v4}, Lcbv;->O(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v7, Ldyw;->g:Lbwo;

    .line 628
    .line 629
    iget v4, v4, Lbwo;->q:I

    .line 630
    .line 631
    iget-object v9, v0, Ldyi;->r:Lcef;

    .line 632
    .line 633
    const/4 v11, -0x1

    .line 634
    if-ne v4, v11, :cond_1f

    .line 635
    .line 636
    iget v4, v9, Lcef;->b:I

    .line 637
    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v9, v4}, Lcef;->c(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    iget v11, v9, Lcef;->b:I

    .line 646
    .line 647
    if-eq v11, v4, :cond_20

    .line 648
    .line 649
    invoke-virtual {v9, v4}, Lcef;->c(I)V

    .line 650
    .line 651
    .line 652
    :cond_20
    :goto_10
    iget-object v4, v0, Ldyi;->r:Lcef;

    .line 653
    .line 654
    invoke-virtual {v4, v13, v14, v2}, Lcef;->a(JLcbv;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v28 .. v28}, Ldyh;->a()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/16 v20, 0x4

    .line 662
    .line 663
    and-int/lit8 v2, v2, 0x4

    .line 664
    .line 665
    if-eqz v2, :cond_22

    .line 666
    .line 667
    invoke-virtual {v4}, Lcef;->b()V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_21
    const/4 v4, 0x0

    .line 672
    const/16 v20, 0x4

    .line 673
    .line 674
    invoke-interface {v12, v1, v5, v4}, Ldts;->a(Lbwb;IZ)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    :cond_22
    :goto_11
    iget v2, v0, Ldyi;->H:I

    .line 679
    .line 680
    add-int/2addr v2, v5

    .line 681
    iput v2, v0, Ldyi;->H:I

    .line 682
    .line 683
    iget v2, v0, Ldyi;->I:I

    .line 684
    .line 685
    sub-int/2addr v2, v5

    .line 686
    iput v2, v0, Ldyi;->I:I

    .line 687
    .line 688
    move/from16 v11, v20

    .line 689
    .line 690
    move/from16 v4, v21

    .line 691
    .line 692
    move-object/from16 v2, v28

    .line 693
    .line 694
    const/4 v5, 0x6

    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :goto_12
    invoke-virtual/range {v28 .. v28}, Ldyh;->a()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-boolean v2, v0, Ldyi;->J:Z

    .line 704
    .line 705
    if-nez v2, :cond_23

    .line 706
    .line 707
    const/high16 v2, 0x4000000

    .line 708
    .line 709
    or-int/2addr v1, v2

    .line 710
    :cond_23
    move/from16 v22, v1

    .line 711
    .line 712
    invoke-virtual/range {v28 .. v28}, Ldyh;->d()Ldyx;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_24

    .line 717
    .line 718
    iget-object v1, v1, Ldyx;->c:Ldtr;

    .line 719
    .line 720
    move-object/from16 v25, v1

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_24
    const/16 v25, 0x0

    .line 724
    .line 725
    :goto_13
    iget v1, v0, Ldyi;->G:I

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    move/from16 v23, v1

    .line 730
    .line 731
    move-object/from16 v19, v12

    .line 732
    .line 733
    move-wide/from16 v20, v13

    .line 734
    .line 735
    invoke-interface/range {v19 .. v25}, Ldts;->e(JIIILdtr;)V

    .line 736
    .line 737
    .line 738
    :cond_25
    iget-object v1, v0, Ldyi;->q:Ljava/util/ArrayDeque;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_27

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ldyg;

    .line 751
    .line 752
    iget v2, v0, Ldyi;->B:I

    .line 753
    .line 754
    iget v7, v1, Ldyg;->c:I

    .line 755
    .line 756
    sub-int/2addr v2, v7

    .line 757
    iput v2, v0, Ldyi;->B:I

    .line 758
    .line 759
    iget-wide v2, v1, Ldyg;->a:J

    .line 760
    .line 761
    iget-boolean v1, v1, Ldyg;->b:Z

    .line 762
    .line 763
    if-eqz v1, :cond_26

    .line 764
    .line 765
    add-long v2, v2, v20

    .line 766
    .line 767
    :cond_26
    move-wide v4, v2

    .line 768
    iget-object v1, v0, Ldyi;->M:[Ldts;

    .line 769
    .line 770
    array-length v2, v1

    .line 771
    const/4 v10, 0x0

    .line 772
    :goto_14
    if-ge v10, v2, :cond_25

    .line 773
    .line 774
    aget-object v3, v1, v10

    .line 775
    .line 776
    iget v8, v0, Ldyi;->B:I

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-interface/range {v3 .. v9}, Ldts;->e(JIIILdtr;)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v10, v10, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_27
    invoke-virtual/range {v28 .. v28}, Ldyh;->g()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_28

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    iput-object v4, v0, Ldyi;->F:Ldyh;

    .line 794
    .line 795
    :cond_28
    const/4 v1, 0x3

    .line 796
    :goto_15
    iput v1, v0, Ldyi;->v:I

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    return v18

    .line 801
    :cond_29
    iget-object v2, v0, Ldyi;->h:Landroid/util/SparseArray;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    :goto_16
    if-ge v4, v3, :cond_2b

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ldyh;

    .line 816
    .line 817
    iget-object v6, v6, Ldyh;->b:Ldyy;

    .line 818
    .line 819
    iget-boolean v7, v6, Ldyy;->o:Z

    .line 820
    .line 821
    if-eqz v7, :cond_2a

    .line 822
    .line 823
    iget-wide v6, v6, Ldyy;->c:J

    .line 824
    .line 825
    cmp-long v8, v6, v12

    .line 826
    .line 827
    if-gez v8, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ldyh;

    .line 834
    .line 835
    move-wide v12, v6

    .line 836
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_2b
    if-nez v5, :cond_2c

    .line 840
    .line 841
    const/4 v2, 0x3

    .line 842
    iput v2, v0, Ldyi;->v:I

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_2c
    move-object v2, v1

    .line 847
    check-cast v2, Ldrw;

    .line 848
    .line 849
    iget-wide v2, v2, Ldrw;->b:J

    .line 850
    .line 851
    sub-long/2addr v12, v2

    .line 852
    long-to-int v2, v12

    .line 853
    if-ltz v2, :cond_2d

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v5, Ldyh;->b:Ldyy;

    .line 859
    .line 860
    iget-object v3, v2, Ldyy;->n:Lcbv;

    .line 861
    .line 862
    iget-object v4, v3, Lcbv;->a:[B

    .line 863
    .line 864
    iget v5, v3, Lcbv;->c:I

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-interface {v1, v4, v15, v5}, Ldsh;->j([BII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v15}, Lcbv;->P(I)V

    .line 871
    .line 872
    .line 873
    iput-boolean v15, v2, Ldyy;->o:Z

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_2d
    new-instance v1, Lbxo;

    .line 878
    .line 879
    const-string v2, "Offset to encryption data was negative."

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    const/4 v4, 0x0

    .line 883
    invoke-direct {v1, v2, v4, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_2e
    iget-wide v4, v0, Ldyi;->x:J

    .line 888
    .line 889
    iget v2, v0, Ldyi;->y:I

    .line 890
    .line 891
    int-to-long v8, v2

    .line 892
    sub-long/2addr v4, v8

    .line 893
    iget-object v2, v0, Ldyi;->z:Lcbv;

    .line 894
    .line 895
    long-to-int v4, v4

    .line 896
    if-eqz v2, :cond_37

    .line 897
    .line 898
    iget-object v5, v2, Lcbv;->a:[B

    .line 899
    .line 900
    invoke-interface {v1, v5, v7, v4}, Ldsh;->j([BII)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lcdf;

    .line 904
    .line 905
    iget v5, v0, Ldyi;->w:I

    .line 906
    .line 907
    invoke-direct {v4, v5, v2}, Lcdf;-><init>(ILcbv;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcde;

    .line 923
    .line 924
    invoke-virtual {v2, v4}, Lcde;->d(Lcdf;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_2f
    iget v2, v4, Lcdf;->d:I

    .line 930
    .line 931
    if-ne v2, v6, :cond_30

    .line 932
    .line 933
    iget-object v2, v4, Lcdf;->a:Lcbv;

    .line 934
    .line 935
    move-object v3, v1

    .line 936
    check-cast v3, Ldrw;

    .line 937
    .line 938
    iget-wide v3, v3, Ldrw;->b:J

    .line 939
    .line 940
    invoke-static {v2, v3, v4}, Ldyi;->i(Lcbv;J)Landroid/util/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v3, v0, Ldyi;->t:Ldru;

    .line 945
    .line 946
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ldrt;

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ldru;->a(Ldrt;)V

    .line 951
    .line 952
    .line 953
    iget-boolean v3, v0, Ldyi;->N:Z

    .line 954
    .line 955
    if-nez v3, :cond_38

    .line 956
    .line 957
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/lang/Long;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    iput-wide v3, v0, Ldyi;->E:J

    .line 966
    .line 967
    iget-object v3, v0, Ldyi;->L:Ldsj;

    .line 968
    .line 969
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Ldti;

    .line 972
    .line 973
    invoke-interface {v3, v2}, Ldsj;->x(Ldti;)V

    .line 974
    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    iput-boolean v2, v0, Ldyi;->N:Z

    .line 978
    .line 979
    goto/16 :goto_1c

    .line 980
    .line 981
    :cond_30
    if-ne v2, v3, :cond_38

    .line 982
    .line 983
    iget-object v2, v4, Lcdf;->a:Lcbv;

    .line 984
    .line 985
    iget-object v3, v0, Ldyi;->M:[Ldts;

    .line 986
    .line 987
    array-length v3, v3

    .line 988
    if-eqz v3, :cond_38

    .line 989
    .line 990
    invoke-virtual {v2, v7}, Lcbv;->P(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lcbv;->h()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-static {v3}, Ldyc;->b(I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    if-eqz v3, :cond_32

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    if-eq v3, v6, :cond_31

    .line 1010
    .line 1011
    const-string v2, "Skipping unsupported emsg version: "

    .line 1012
    .line 1013
    invoke-static {v3, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v11, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1c

    .line 1021
    .line 1022
    :cond_31
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v16

    .line 1026
    invoke-virtual {v2}, Lcbv;->w()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    const-wide/32 v14, 0xf4240

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {v12 .. v17}, Lccp;->B(JJJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v6

    .line 1037
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v12

    .line 1041
    const-wide/16 v14, 0x3e8

    .line 1042
    .line 1043
    invoke-static/range {v12 .. v17}, Lccp;->B(JJJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v8

    .line 1047
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v10

    .line 1051
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    move-wide v13, v4

    .line 1066
    move-wide/from16 v23, v8

    .line 1067
    .line 1068
    move-wide v7, v6

    .line 1069
    :goto_17
    move-object/from16 v21, v3

    .line 1070
    .line 1071
    move-wide/from16 v25, v10

    .line 1072
    .line 1073
    move-object/from16 v22, v12

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_32
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    const-wide/32 v8, 0xf4240

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {v6 .. v11}, Lccp;->B(JJJ)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v13

    .line 1105
    iget-wide v6, v0, Ldyi;->E:J

    .line 1106
    .line 1107
    cmp-long v8, v6, v4

    .line 1108
    .line 1109
    if-eqz v8, :cond_33

    .line 1110
    .line 1111
    add-long/2addr v6, v13

    .line 1112
    move-wide v15, v6

    .line 1113
    goto :goto_18

    .line 1114
    :cond_33
    move-wide v15, v4

    .line 1115
    :goto_18
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v6

    .line 1119
    const-wide/16 v8, 0x3e8

    .line 1120
    .line 1121
    invoke-static/range {v6 .. v11}, Lccp;->B(JJJ)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v8

    .line 1125
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    move-wide/from16 v23, v8

    .line 1130
    .line 1131
    move-wide v7, v15

    .line 1132
    goto :goto_17

    .line 1133
    :goto_19
    invoke-virtual {v2}, Lcbv;->c()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    new-array v3, v3, [B

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcbv;->c()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    const/4 v15, 0x0

    .line 1144
    invoke-virtual {v2, v3, v15, v6}, Lcbv;->K([BII)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v20, Ldvl;

    .line 1148
    .line 1149
    move-object/from16 v27, v3

    .line 1150
    .line 1151
    invoke-direct/range {v20 .. v27}, Ldvl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v2, v20

    .line 1155
    .line 1156
    iget-object v3, v0, Ldyi;->n:Ldvn;

    .line 1157
    .line 1158
    new-instance v6, Lcbv;

    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Ldvn;->a(Ldvl;)[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-direct {v6, v2}, Lcbv;-><init>([B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Lcbv;->c()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    iget-object v2, v0, Ldyi;->M:[Ldts;

    .line 1172
    .line 1173
    array-length v3, v2

    .line 1174
    const/4 v9, 0x0

    .line 1175
    :goto_1a
    if-ge v9, v3, :cond_34

    .line 1176
    .line 1177
    aget-object v11, v2, v9

    .line 1178
    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-virtual {v6, v15}, Lcbv;->P(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v11, v6, v10}, Ldts;->c(Lcbv;I)V

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v9, v9, 0x1

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_34
    cmp-long v2, v7, v4

    .line 1190
    .line 1191
    iget-object v3, v0, Ldyi;->q:Ljava/util/ArrayDeque;

    .line 1192
    .line 1193
    if-nez v2, :cond_35

    .line 1194
    .line 1195
    new-instance v2, Ldyg;

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    invoke-direct {v2, v13, v14, v6, v10}, Ldyg;-><init>(JZI)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget v2, v0, Ldyi;->B:I

    .line 1205
    .line 1206
    add-int/2addr v2, v10

    .line 1207
    iput v2, v0, Ldyi;->B:I

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_36

    .line 1215
    .line 1216
    new-instance v2, Ldyg;

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    invoke-direct {v2, v7, v8, v15, v10}, Ldyg;-><init>(JZI)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget v2, v0, Ldyi;->B:I

    .line 1226
    .line 1227
    add-int/2addr v2, v10

    .line 1228
    iput v2, v0, Ldyi;->B:I

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_36
    iget-object v2, v0, Ldyi;->M:[Ldts;

    .line 1232
    .line 1233
    array-length v3, v2

    .line 1234
    const/4 v4, 0x0

    .line 1235
    :goto_1b
    if-ge v4, v3, :cond_38

    .line 1236
    .line 1237
    aget-object v6, v2, v4

    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    const/4 v9, 0x1

    .line 1242
    invoke-interface/range {v6 .. v12}, Ldts;->e(JIIILdtr;)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v4, v4, 0x1

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_37
    invoke-interface {v1, v4}, Ldsh;->l(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_38
    :goto_1c
    move-object v2, v1

    .line 1252
    check-cast v2, Ldrw;

    .line 1253
    .line 1254
    iget-wide v2, v2, Ldrw;->b:J

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v3}, Ldyi;->m(J)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_39
    move/from16 v17, v5

    .line 1262
    .line 1263
    iget v2, v0, Ldyi;->y:I

    .line 1264
    .line 1265
    const-wide/16 v4, 0x0

    .line 1266
    .line 1267
    const-wide/16 v8, -0x1

    .line 1268
    .line 1269
    if-nez v2, :cond_40

    .line 1270
    .line 1271
    iget-object v2, v0, Ldyi;->o:Lcbv;

    .line 1272
    .line 1273
    iget-object v10, v2, Lcbv;->a:[B

    .line 1274
    .line 1275
    const/4 v11, 0x1

    .line 1276
    const/4 v15, 0x0

    .line 1277
    invoke-interface {v1, v10, v15, v7, v11}, Ldsh;->o([BIIZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-nez v10, :cond_3f

    .line 1282
    .line 1283
    iget-wide v1, v0, Ldyi;->O:J

    .line 1284
    .line 1285
    cmp-long v1, v1, v8

    .line 1286
    .line 1287
    if-eqz v1, :cond_3e

    .line 1288
    .line 1289
    move-object/from16 v10, p2

    .line 1290
    .line 1291
    iput-wide v4, v10, Ldtf;->a:J

    .line 1292
    .line 1293
    iput-wide v8, v0, Ldyi;->O:J

    .line 1294
    .line 1295
    iget-object v1, v0, Ldyi;->L:Ldsj;

    .line 1296
    .line 1297
    iget-object v2, v0, Ldyi;->t:Ldru;

    .line 1298
    .line 1299
    new-instance v3, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    new-instance v6, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    new-instance v7, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v8, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v2, Ldru;->a:Ljava/util/Map;

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_3a

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    check-cast v9, Ldrt;

    .line 1340
    .line 1341
    iget-object v10, v9, Ldrt;->b:[I

    .line 1342
    .line 1343
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v10, v9, Ldrt;->c:[J

    .line 1347
    .line 1348
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    iget-object v10, v9, Ldrt;->d:[J

    .line 1352
    .line 1353
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    iget-object v9, v9, Ldrt;->e:[J

    .line 1357
    .line 1358
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :cond_3a
    new-instance v2, Ldrt;

    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    new-array v9, v9, [[I

    .line 1369
    .line 1370
    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, [[I

    .line 1375
    .line 1376
    array-length v9, v3

    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_1e
    if-ge v10, v9, :cond_3b

    .line 1379
    .line 1380
    aget-object v11, v3, v10

    .line 1381
    .line 1382
    array-length v11, v11

    .line 1383
    int-to-long v11, v11

    .line 1384
    add-long/2addr v4, v11

    .line 1385
    add-int/lit8 v10, v10, 0x1

    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_3b
    long-to-int v9, v4

    .line 1389
    int-to-long v10, v9

    .line 1390
    cmp-long v10, v4, v10

    .line 1391
    .line 1392
    if-nez v10, :cond_3c

    .line 1393
    .line 1394
    const/4 v10, 0x1

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_3c
    const/4 v10, 0x0

    .line 1397
    :goto_1f
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1398
    .line 1399
    invoke-static {v10, v11, v4, v5}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 1400
    .line 1401
    .line 1402
    new-array v4, v9, [I

    .line 1403
    .line 1404
    array-length v5, v3

    .line 1405
    const/4 v9, 0x0

    .line 1406
    const/4 v10, 0x0

    .line 1407
    :goto_20
    if-ge v9, v5, :cond_3d

    .line 1408
    .line 1409
    aget-object v11, v3, v9

    .line 1410
    .line 1411
    array-length v12, v11

    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-static {v11, v15, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    .line 1415
    .line 1416
    add-int/2addr v10, v12

    .line 1417
    add-int/lit8 v9, v9, 0x1

    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :cond_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    new-array v3, v3, [[J

    .line 1425
    .line 1426
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, [[J

    .line 1431
    .line 1432
    invoke-static {v3}, Lbikg;->c([[J)[J

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    new-array v5, v5, [[J

    .line 1441
    .line 1442
    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, [[J

    .line 1447
    .line 1448
    invoke-static {v5}, Lbikg;->c([[J)[J

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    new-array v6, v6, [[J

    .line 1457
    .line 1458
    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, [[J

    .line 1463
    .line 1464
    invoke-static {v6}, Lbikg;->c([[J)[J

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-direct {v2, v4, v3, v5, v6}, Ldrt;-><init>([I[J[J[J)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v1, v2}, Ldsj;->x(Ldti;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v19, 0x1

    .line 1475
    .line 1476
    return v19

    .line 1477
    :cond_3e
    iget-object v1, v0, Ldyi;->r:Lcef;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcef;->b()V

    .line 1480
    .line 1481
    .line 1482
    const/16 v16, -0x1

    .line 1483
    .line 1484
    return v16

    .line 1485
    :cond_3f
    move-object/from16 v10, p2

    .line 1486
    .line 1487
    iput v7, v0, Ldyi;->y:I

    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    invoke-virtual {v2, v15}, Lcbv;->P(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2}, Lcbv;->v()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v11

    .line 1497
    iput-wide v11, v0, Ldyi;->x:J

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcbv;->h()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    iput v2, v0, Ldyi;->w:I

    .line 1504
    .line 1505
    goto :goto_21

    .line 1506
    :cond_40
    move-object/from16 v10, p2

    .line 1507
    .line 1508
    :goto_21
    iget-wide v11, v0, Ldyi;->x:J

    .line 1509
    .line 1510
    const-wide/16 v13, 0x1

    .line 1511
    .line 1512
    cmp-long v2, v11, v13

    .line 1513
    .line 1514
    if-nez v2, :cond_41

    .line 1515
    .line 1516
    iget-object v2, v0, Ldyi;->o:Lcbv;

    .line 1517
    .line 1518
    iget-object v4, v2, Lcbv;->a:[B

    .line 1519
    .line 1520
    invoke-interface {v1, v4, v7, v7}, Ldsh;->j([BII)V

    .line 1521
    .line 1522
    .line 1523
    iget v4, v0, Ldyi;->y:I

    .line 1524
    .line 1525
    add-int/2addr v4, v7

    .line 1526
    iput v4, v0, Ldyi;->y:I

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcbv;->w()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v4

    .line 1532
    iput-wide v4, v0, Ldyi;->x:J

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_41
    cmp-long v2, v11, v4

    .line 1536
    .line 1537
    if-nez v2, :cond_44

    .line 1538
    .line 1539
    move-object v2, v1

    .line 1540
    check-cast v2, Ldrw;

    .line 1541
    .line 1542
    iget-wide v4, v2, Ldrw;->a:J

    .line 1543
    .line 1544
    cmp-long v11, v4, v8

    .line 1545
    .line 1546
    if-nez v11, :cond_43

    .line 1547
    .line 1548
    iget-object v4, v0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-nez v5, :cond_42

    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Lcde;

    .line 1561
    .line 1562
    iget-wide v4, v4, Lcde;->a:J

    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_42
    move-wide v4, v8

    .line 1566
    :cond_43
    :goto_22
    cmp-long v11, v4, v8

    .line 1567
    .line 1568
    if-eqz v11, :cond_44

    .line 1569
    .line 1570
    iget-wide v11, v2, Ldrw;->b:J

    .line 1571
    .line 1572
    sub-long/2addr v4, v11

    .line 1573
    iget v2, v0, Ldyi;->y:I

    .line 1574
    .line 1575
    int-to-long v11, v2

    .line 1576
    add-long/2addr v4, v11

    .line 1577
    iput-wide v4, v0, Ldyi;->x:J

    .line 1578
    .line 1579
    :cond_44
    :goto_23
    iget-wide v4, v0, Ldyi;->x:J

    .line 1580
    .line 1581
    iget v2, v0, Ldyi;->y:I

    .line 1582
    .line 1583
    int-to-long v11, v2

    .line 1584
    cmp-long v13, v4, v11

    .line 1585
    .line 1586
    if-gez v13, :cond_46

    .line 1587
    .line 1588
    iget v4, v0, Ldyi;->w:I

    .line 1589
    .line 1590
    const v5, 0x66726565

    .line 1591
    .line 1592
    .line 1593
    if-ne v4, v5, :cond_45

    .line 1594
    .line 1595
    if-ne v2, v7, :cond_45

    .line 1596
    .line 1597
    iput-wide v11, v0, Ldyi;->x:J

    .line 1598
    .line 1599
    move-wide v4, v11

    .line 1600
    goto :goto_24

    .line 1601
    :cond_45
    new-instance v1, Lbxo;

    .line 1602
    .line 1603
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    const/4 v6, 0x1

    .line 1607
    const/4 v15, 0x0

    .line 1608
    invoke-direct {v1, v2, v4, v15, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1609
    .line 1610
    .line 1611
    throw v1

    .line 1612
    :cond_46
    :goto_24
    iget-wide v13, v0, Ldyi;->O:J

    .line 1613
    .line 1614
    cmp-long v2, v13, v8

    .line 1615
    .line 1616
    if-eqz v2, :cond_48

    .line 1617
    .line 1618
    iget v2, v0, Ldyi;->w:I

    .line 1619
    .line 1620
    if-ne v2, v6, :cond_47

    .line 1621
    .line 1622
    iget-object v2, v0, Ldyi;->m:Lcbv;

    .line 1623
    .line 1624
    long-to-int v3, v4

    .line 1625
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v0, Ldyi;->o:Lcbv;

    .line 1629
    .line 1630
    iget-object v3, v3, Lcbv;->a:[B

    .line 1631
    .line 1632
    iget-object v4, v2, Lcbv;->a:[B

    .line 1633
    .line 1634
    const/4 v15, 0x0

    .line 1635
    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v2, Lcbv;->a:[B

    .line 1639
    .line 1640
    iget-wide v4, v0, Ldyi;->x:J

    .line 1641
    .line 1642
    iget v8, v0, Ldyi;->y:I

    .line 1643
    .line 1644
    int-to-long v8, v8

    .line 1645
    sub-long/2addr v4, v8

    .line 1646
    long-to-int v4, v4

    .line 1647
    invoke-interface {v1, v3, v7, v4}, Ldsh;->j([BII)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v3, Lcdf;

    .line 1651
    .line 1652
    invoke-direct {v3, v6, v2}, Lcdf;-><init>(ILcbv;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v3, Lcdf;->a:Lcbv;

    .line 1656
    .line 1657
    invoke-interface {v1}, Ldsh;->e()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v3

    .line 1661
    invoke-static {v2, v3, v4}, Ldyi;->i(Lcbv;J)Landroid/util/Pair;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    iget-object v3, v0, Ldyi;->t:Ldru;

    .line 1666
    .line 1667
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Ldrt;

    .line 1670
    .line 1671
    invoke-virtual {v3, v2}, Ldru;->a(Ldrt;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_25

    .line 1675
    :cond_47
    sub-long/2addr v4, v11

    .line 1676
    long-to-int v2, v4

    .line 1677
    const/4 v6, 0x1

    .line 1678
    invoke-interface {v1, v2, v6}, Ldsh;->p(IZ)V

    .line 1679
    .line 1680
    .line 1681
    :goto_25
    invoke-direct {v0}, Ldyi;->k()V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :cond_48
    move-object v2, v1

    .line 1687
    check-cast v2, Ldrw;

    .line 1688
    .line 1689
    iget-wide v4, v2, Ldrw;->b:J

    .line 1690
    .line 1691
    sub-long/2addr v4, v11

    .line 1692
    iget v8, v0, Ldyi;->w:I

    .line 1693
    .line 1694
    const v9, 0x6d646174

    .line 1695
    .line 1696
    .line 1697
    const v11, 0x6d6f6f66

    .line 1698
    .line 1699
    .line 1700
    if-eq v8, v11, :cond_49

    .line 1701
    .line 1702
    if-ne v8, v9, :cond_4a

    .line 1703
    .line 1704
    :cond_49
    iget-boolean v8, v0, Ldyi;->N:Z

    .line 1705
    .line 1706
    if-nez v8, :cond_4a

    .line 1707
    .line 1708
    iget-object v8, v0, Ldyi;->L:Ldsj;

    .line 1709
    .line 1710
    new-instance v12, Ldth;

    .line 1711
    .line 1712
    iget-wide v13, v0, Ldyi;->D:J

    .line 1713
    .line 1714
    invoke-direct {v12, v13, v14, v4, v5}, Ldth;-><init>(JJ)V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v8, v12}, Ldsj;->x(Ldti;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v8, 0x1

    .line 1721
    iput-boolean v8, v0, Ldyi;->N:Z

    .line 1722
    .line 1723
    :cond_4a
    iget v8, v0, Ldyi;->w:I

    .line 1724
    .line 1725
    if-ne v8, v11, :cond_4b

    .line 1726
    .line 1727
    iget-object v8, v0, Ldyi;->h:Landroid/util/SparseArray;

    .line 1728
    .line 1729
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v12

    .line 1733
    const/4 v13, 0x0

    .line 1734
    :goto_26
    if-ge v13, v12, :cond_4b

    .line 1735
    .line 1736
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v14

    .line 1740
    check-cast v14, Ldyh;

    .line 1741
    .line 1742
    iget-object v14, v14, Ldyh;->b:Ldyy;

    .line 1743
    .line 1744
    iput-wide v4, v14, Ldyy;->c:J

    .line 1745
    .line 1746
    iput-wide v4, v14, Ldyy;->b:J

    .line 1747
    .line 1748
    add-int/lit8 v13, v13, 0x1

    .line 1749
    .line 1750
    goto :goto_26

    .line 1751
    :cond_4b
    iget v8, v0, Ldyi;->w:I

    .line 1752
    .line 1753
    if-ne v8, v9, :cond_4c

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    iput-object v9, v0, Ldyi;->F:Ldyh;

    .line 1757
    .line 1758
    iget-wide v2, v0, Ldyi;->x:J

    .line 1759
    .line 1760
    add-long/2addr v4, v2

    .line 1761
    iput-wide v4, v0, Ldyi;->A:J

    .line 1762
    .line 1763
    move/from16 v2, v17

    .line 1764
    .line 1765
    iput v2, v0, Ldyi;->v:I

    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :cond_4c
    const v4, 0x6d6f6f76

    .line 1770
    .line 1771
    .line 1772
    const v5, 0x6d657461

    .line 1773
    .line 1774
    .line 1775
    if-eq v8, v4, :cond_53

    .line 1776
    .line 1777
    const v4, 0x7472616b

    .line 1778
    .line 1779
    .line 1780
    if-eq v8, v4, :cond_53

    .line 1781
    .line 1782
    const v4, 0x6d646961

    .line 1783
    .line 1784
    .line 1785
    if-eq v8, v4, :cond_53

    .line 1786
    .line 1787
    const v4, 0x6d696e66

    .line 1788
    .line 1789
    .line 1790
    if-eq v8, v4, :cond_53

    .line 1791
    .line 1792
    const v4, 0x7374626c

    .line 1793
    .line 1794
    .line 1795
    if-eq v8, v4, :cond_53

    .line 1796
    .line 1797
    if-eq v8, v11, :cond_53

    .line 1798
    .line 1799
    const v4, 0x74726166

    .line 1800
    .line 1801
    .line 1802
    if-eq v8, v4, :cond_53

    .line 1803
    .line 1804
    const v4, 0x6d766578

    .line 1805
    .line 1806
    .line 1807
    if-eq v8, v4, :cond_53

    .line 1808
    .line 1809
    const v4, 0x65647473

    .line 1810
    .line 1811
    .line 1812
    if-eq v8, v4, :cond_53

    .line 1813
    .line 1814
    if-ne v8, v5, :cond_4d

    .line 1815
    .line 1816
    goto/16 :goto_28

    .line 1817
    .line 1818
    :cond_4d
    const v2, 0x68646c72    # 4.3148E24f

    .line 1819
    .line 1820
    .line 1821
    if-eq v8, v2, :cond_50

    .line 1822
    .line 1823
    const v2, 0x6d646864

    .line 1824
    .line 1825
    .line 1826
    if-eq v8, v2, :cond_50

    .line 1827
    .line 1828
    const v2, 0x6d766864

    .line 1829
    .line 1830
    .line 1831
    if-eq v8, v2, :cond_50

    .line 1832
    .line 1833
    if-eq v8, v6, :cond_50

    .line 1834
    .line 1835
    const v2, 0x73747364

    .line 1836
    .line 1837
    .line 1838
    if-eq v8, v2, :cond_50

    .line 1839
    .line 1840
    const v2, 0x73747473

    .line 1841
    .line 1842
    .line 1843
    if-eq v8, v2, :cond_50

    .line 1844
    .line 1845
    const v2, 0x63747473

    .line 1846
    .line 1847
    .line 1848
    if-eq v8, v2, :cond_50

    .line 1849
    .line 1850
    const v2, 0x73747363

    .line 1851
    .line 1852
    .line 1853
    if-eq v8, v2, :cond_50

    .line 1854
    .line 1855
    const v2, 0x7374737a

    .line 1856
    .line 1857
    .line 1858
    if-eq v8, v2, :cond_50

    .line 1859
    .line 1860
    const v2, 0x73747a32

    .line 1861
    .line 1862
    .line 1863
    if-eq v8, v2, :cond_50

    .line 1864
    .line 1865
    const v2, 0x7374636f

    .line 1866
    .line 1867
    .line 1868
    if-eq v8, v2, :cond_50

    .line 1869
    .line 1870
    const v2, 0x636f3634

    .line 1871
    .line 1872
    .line 1873
    if-eq v8, v2, :cond_50

    .line 1874
    .line 1875
    const v2, 0x73747373

    .line 1876
    .line 1877
    .line 1878
    if-eq v8, v2, :cond_50

    .line 1879
    .line 1880
    const v2, 0x74666474

    .line 1881
    .line 1882
    .line 1883
    if-eq v8, v2, :cond_50

    .line 1884
    .line 1885
    const v2, 0x74666864

    .line 1886
    .line 1887
    .line 1888
    if-eq v8, v2, :cond_50

    .line 1889
    .line 1890
    const v2, 0x746b6864

    .line 1891
    .line 1892
    .line 1893
    if-eq v8, v2, :cond_50

    .line 1894
    .line 1895
    const v2, 0x74726578

    .line 1896
    .line 1897
    .line 1898
    if-eq v8, v2, :cond_50

    .line 1899
    .line 1900
    const v2, 0x7472756e

    .line 1901
    .line 1902
    .line 1903
    if-eq v8, v2, :cond_50

    .line 1904
    .line 1905
    const v2, 0x70737368    # 3.013775E29f

    .line 1906
    .line 1907
    .line 1908
    if-eq v8, v2, :cond_50

    .line 1909
    .line 1910
    const v2, 0x7361697a

    .line 1911
    .line 1912
    .line 1913
    if-eq v8, v2, :cond_50

    .line 1914
    .line 1915
    const v2, 0x7361696f

    .line 1916
    .line 1917
    .line 1918
    if-eq v8, v2, :cond_50

    .line 1919
    .line 1920
    const v2, 0x73656e63

    .line 1921
    .line 1922
    .line 1923
    if-eq v8, v2, :cond_50

    .line 1924
    .line 1925
    const v2, 0x75756964

    .line 1926
    .line 1927
    .line 1928
    if-eq v8, v2, :cond_50

    .line 1929
    .line 1930
    const v2, 0x73626770

    .line 1931
    .line 1932
    .line 1933
    if-eq v8, v2, :cond_50

    .line 1934
    .line 1935
    const v2, 0x73677064

    .line 1936
    .line 1937
    .line 1938
    if-eq v8, v2, :cond_50

    .line 1939
    .line 1940
    const v2, 0x656c7374

    .line 1941
    .line 1942
    .line 1943
    if-eq v8, v2, :cond_50

    .line 1944
    .line 1945
    const v2, 0x6d656864

    .line 1946
    .line 1947
    .line 1948
    if-eq v8, v2, :cond_50

    .line 1949
    .line 1950
    if-eq v8, v3, :cond_50

    .line 1951
    .line 1952
    const v2, 0x75647461

    .line 1953
    .line 1954
    .line 1955
    if-eq v8, v2, :cond_50

    .line 1956
    .line 1957
    const v2, 0x6b657973

    .line 1958
    .line 1959
    .line 1960
    if-eq v8, v2, :cond_50

    .line 1961
    .line 1962
    const v2, 0x696c7374

    .line 1963
    .line 1964
    .line 1965
    if-ne v8, v2, :cond_4e

    .line 1966
    .line 1967
    goto :goto_27

    .line 1968
    :cond_4e
    iget-wide v2, v0, Ldyi;->x:J

    .line 1969
    .line 1970
    const-wide/32 v4, 0x7fffffff

    .line 1971
    .line 1972
    .line 1973
    cmp-long v2, v2, v4

    .line 1974
    .line 1975
    const/4 v4, 0x0

    .line 1976
    if-gtz v2, :cond_4f

    .line 1977
    .line 1978
    iput-object v4, v0, Ldyi;->z:Lcbv;

    .line 1979
    .line 1980
    const/4 v6, 0x1

    .line 1981
    iput v6, v0, Ldyi;->v:I

    .line 1982
    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :cond_4f
    const/4 v6, 0x1

    .line 1986
    new-instance v1, Lbxo;

    .line 1987
    .line 1988
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1989
    .line 1990
    const/4 v15, 0x0

    .line 1991
    invoke-direct {v1, v2, v4, v15, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1992
    .line 1993
    .line 1994
    throw v1

    .line 1995
    :cond_50
    :goto_27
    iget v2, v0, Ldyi;->y:I

    .line 1996
    .line 1997
    if-ne v2, v7, :cond_52

    .line 1998
    .line 1999
    iget-wide v2, v0, Ldyi;->x:J

    .line 2000
    .line 2001
    const-wide/32 v4, 0x7fffffff

    .line 2002
    .line 2003
    .line 2004
    cmp-long v2, v2, v4

    .line 2005
    .line 2006
    if-gtz v2, :cond_51

    .line 2007
    .line 2008
    new-instance v2, Lcbv;

    .line 2009
    .line 2010
    iget-wide v3, v0, Ldyi;->x:J

    .line 2011
    .line 2012
    long-to-int v3, v3

    .line 2013
    invoke-direct {v2, v3}, Lcbv;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v0, Ldyi;->o:Lcbv;

    .line 2017
    .line 2018
    iget-object v3, v3, Lcbv;->a:[B

    .line 2019
    .line 2020
    iget-object v4, v2, Lcbv;->a:[B

    .line 2021
    .line 2022
    const/4 v15, 0x0

    .line 2023
    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v2, v0, Ldyi;->z:Lcbv;

    .line 2027
    .line 2028
    const/4 v6, 0x1

    .line 2029
    iput v6, v0, Ldyi;->v:I

    .line 2030
    .line 2031
    goto/16 :goto_0

    .line 2032
    .line 2033
    :cond_51
    const/4 v6, 0x1

    .line 2034
    const/4 v15, 0x0

    .line 2035
    new-instance v1, Lbxo;

    .line 2036
    .line 2037
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2038
    .line 2039
    const/4 v4, 0x0

    .line 2040
    invoke-direct {v1, v2, v4, v15, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2041
    .line 2042
    .line 2043
    throw v1

    .line 2044
    :cond_52
    const/4 v4, 0x0

    .line 2045
    const/4 v6, 0x1

    .line 2046
    const/4 v15, 0x0

    .line 2047
    new-instance v1, Lbxo;

    .line 2048
    .line 2049
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 2050
    .line 2051
    invoke-direct {v1, v2, v4, v15, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2052
    .line 2053
    .line 2054
    throw v1

    .line 2055
    :cond_53
    :goto_28
    iget-wide v2, v2, Ldrw;->b:J

    .line 2056
    .line 2057
    iget-wide v11, v0, Ldyi;->x:J

    .line 2058
    .line 2059
    add-long/2addr v2, v11

    .line 2060
    iget v4, v0, Ldyi;->y:I

    .line 2061
    .line 2062
    int-to-long v13, v4

    .line 2063
    cmp-long v4, v11, v13

    .line 2064
    .line 2065
    if-eqz v4, :cond_54

    .line 2066
    .line 2067
    if-ne v8, v5, :cond_54

    .line 2068
    .line 2069
    iget-object v4, v0, Ldyi;->m:Lcbv;

    .line 2070
    .line 2071
    invoke-virtual {v4, v7}, Lcbv;->L(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v5, v4, Lcbv;->a:[B

    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    invoke-interface {v1, v5, v15, v7}, Ldsh;->i([BII)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v4}, Ldyc;->f(Lcbv;)V

    .line 2081
    .line 2082
    .line 2083
    iget v4, v4, Lcbv;->b:I

    .line 2084
    .line 2085
    invoke-interface {v1, v4}, Ldsh;->l(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v1}, Ldsh;->k()V

    .line 2089
    .line 2090
    .line 2091
    :cond_54
    const-wide/16 v4, -0x8

    .line 2092
    .line 2093
    add-long/2addr v2, v4

    .line 2094
    iget-object v4, v0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 2095
    .line 2096
    new-instance v5, Lcde;

    .line 2097
    .line 2098
    iget v6, v0, Ldyi;->w:I

    .line 2099
    .line 2100
    invoke-direct {v5, v6, v2, v3}, Lcde;-><init>(IJ)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    iget-wide v4, v0, Ldyi;->x:J

    .line 2107
    .line 2108
    iget v6, v0, Ldyi;->y:I

    .line 2109
    .line 2110
    int-to-long v6, v6

    .line 2111
    cmp-long v4, v4, v6

    .line 2112
    .line 2113
    if-nez v4, :cond_55

    .line 2114
    .line 2115
    invoke-direct {v0, v2, v3}, Ldyi;->m(J)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_0

    .line 2119
    .line 2120
    :cond_55
    invoke-direct {v0}, Ldyi;->k()V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyi;->u:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 6

    .line 1
    iget v0, p0, Ldyi;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldyi;->e:Leal;

    .line 8
    .line 9
    new-instance v2, Leao;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Leao;-><init>(Ldsj;Leal;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Ldyi;->L:Ldsj;

    .line 16
    .line 17
    invoke-direct {p0}, Ldyi;->k()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ldts;

    .line 22
    .line 23
    iput-object p1, p0, Ldyi;->M:[Ldts;

    .line 24
    .line 25
    iget-object v1, p0, Ldyi;->s:Ldts;

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
    iget-object v4, p0, Ldyi;->L:Ldsj;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Ldsj;->q(II)Ldts;

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
    iget-object p1, p0, Ldyi;->M:[Ldts;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lccp;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ldts;

    .line 62
    .line 63
    iput-object p1, p0, Ldyi;->M:[Ldts;

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
    sget-object v5, Ldyi;->d:Lbwo;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ldts;->b(Lbwo;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Ldyi;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Ldts;

    .line 86
    .line 87
    iput-object v0, p0, Ldyi;->a:[Ldts;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Ldyi;->a:[Ldts;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ldyi;->L:Ldsj;

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Ldsj;->q(II)Ldts;

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
    check-cast v3, Lbwo;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ldts;->b(Lbwo;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ldyi;->a:[Ldts;

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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldyi;->h:Landroid/util/SparseArray;

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
    check-cast v2, Ldyh;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldyh;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ldyi;->q:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ldyi;->B:I

    .line 29
    .line 30
    iget-object p1, p0, Ldyi;->r:Lcef;

    .line 31
    .line 32
    iget-object p1, p1, Lcef;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Ldyi;->C:J

    .line 38
    .line 39
    iget-object p1, p0, Ldyi;->p:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ldyi;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ldyv;->a(Ldsh;ZZ)Ldtm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ldyi;->u:Lbhnq;

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

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Ldyw;)Ldyw;
    .locals 0

    .line 1
    return-object p1
.end method

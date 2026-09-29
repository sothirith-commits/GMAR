.class public Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsl;


# static fields
.field private static final b:[B

.field private static final c:Lbwo;


# instance fields
.field private A:J

.field private B:Lrte;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Ldsj;

.field private I:[Ldts;

.field private J:[Ldts;

.field private K:Z

.field public a:Lrsm;

.field private d:Lrsj;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lcbv;

.field private final i:Lcbv;

.field private final j:Lcbv;

.field private final k:[B

.field private final l:Lcbv;

.field private final m:Ldvn;

.field private final n:Lcbv;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private final q:Ldts;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcbv;

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
    sput-object v0, Lrtf;->b:[B

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
    sput-object v1, Lrtf;->c:Lbwo;

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

.method public constructor <init>(ILjava/util/List;Ldts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrtf;->e:I

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrtf;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lrtf;->q:Ldts;

    .line 13
    .line 14
    new-instance p1, Ldvn;

    .line 15
    .line 16
    invoke-direct {p1}, Ldvn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrtf;->m:Ldvn;

    .line 20
    .line 21
    new-instance p1, Lcbv;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrtf;->n:Lcbv;

    .line 29
    .line 30
    new-instance p1, Lcbv;

    .line 31
    .line 32
    sget-object p3, Lcdw;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcbv;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrtf;->h:Lcbv;

    .line 38
    .line 39
    new-instance p1, Lcbv;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p1, p3}, Lcbv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrtf;->i:Lcbv;

    .line 46
    .line 47
    new-instance p1, Lcbv;

    .line 48
    .line 49
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrtf;->j:Lcbv;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lrtf;->k:[B

    .line 57
    .line 58
    new-instance p2, Lcbv;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcbv;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lrtf;->l:Lcbv;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lrtf;->o:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrtf;->p:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lrtf;->g:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide p1, p0, Lrtf;->z:J

    .line 92
    .line 93
    iput-wide p1, p0, Lrtf;->y:J

    .line 94
    .line 95
    iput-wide p1, p0, Lrtf;->A:J

    .line 96
    .line 97
    invoke-direct {p0}, Lrtf;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static j(Ljava/util/List;)Lbwi;
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
    check-cast v5, Lrsx;

    .line 16
    .line 17
    iget v6, v5, Lrsx;->d:I

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
    iget-object v5, v5, Lrsx;->a:Lcbv;

    .line 32
    .line 33
    iget-object v5, v5, Lcbv;->a:[B

    .line 34
    .line 35
    new-instance v6, Lcbv;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lcbv;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lcbv;->c:I

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
    invoke-virtual {v6, v1}, Lcbv;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcbv;->h()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lcbv;->c()I

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
    invoke-virtual {v6}, Lcbv;->h()I

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
    invoke-virtual {v6}, Lcbv;->h()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lrsy;->d(I)I

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
    invoke-static {v7, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "PsshAtomUtil"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcbv;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Lcbv;->u()J

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
    invoke-virtual {v6}, Lcbv;->p()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-int/lit8 v7, v7, 0x10

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcbv;->Q(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcbv;->p()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lcbv;->c()I

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
    invoke-virtual {v6, v8, v1, v7}, Lcbv;->K([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lrth;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lrth;-><init>(Ljava/util/UUID;)V

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
    iget-object v6, v6, Lrth;->a:Ljava/util/UUID;

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
    invoke-static {v5, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v7, Lbwh;

    .line 156
    .line 157
    const-string v8, "video/mp4"

    .line 158
    .line 159
    invoke-direct {v7, v6, v8, v5}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_b
    new-instance p0, Lbwi;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lbwi;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private static k(Landroid/util/SparseArray;)Lrte;
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
    check-cast v5, Lrte;

    .line 19
    .line 20
    iget v6, v5, Lrte;->h:I

    .line 21
    .line 22
    iget-object v7, v5, Lrte;->b:Lrtl;

    .line 23
    .line 24
    iget v8, v7, Lrtl;->d:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v7, v7, Lrtl;->f:[J

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
    iput v0, p0, Lrtf;->r:I

    .line 3
    .line 4
    iput v0, p0, Lrtf;->u:I

    .line 5
    .line 6
    return-void
.end method

.method private static m(Lcbv;ILrtl;)V
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
    invoke-static {p1}, Lrsy;->c(I)I

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
    invoke-virtual {p0}, Lcbv;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v4, p2, Lrtl;->e:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Lrtl;->n:[Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcbv;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lrtl;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lrtl;->p:Lcbv;

    .line 49
    .line 50
    iget-object v0, p1, Lcbv;->a:[B

    .line 51
    .line 52
    iget v1, p1, Lcbv;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->K([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcbv;->P(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p2, Lrtl;->q:Z

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
    invoke-static {v4, v0, p0, p1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lbxo;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p0, Lbxo;

    .line 78
    .line 79
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v2, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final n(J)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lrtf;->o:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_77

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrsw;

    .line 16
    .line 17
    iget-wide v2, v2, Lrsw;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_77

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrsw;

    .line 28
    .line 29
    iget v3, v2, Lrsw;->d:I

    .line 30
    .line 31
    const v4, 0x6d6f6f76

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    const/16 v15, 0x8

    .line 40
    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v3, v4, :cond_32

    .line 45
    .line 46
    const-string v1, "Unexpected moov box."

    .line 47
    .line 48
    invoke-static {v7, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lrsw;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lrtf;->j(Ljava/util/List;)Lbwi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x6d766578

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lrsw;->a(I)Lrsw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lrsw;->b:Ljava/util/List;

    .line 70
    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-wide/from16 v20, v18

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v8, v22

    .line 92
    .line 93
    check-cast v8, Lrsx;

    .line 94
    .line 95
    iget v14, v8, Lrsx;->d:I

    .line 96
    .line 97
    const v9, 0x74726578

    .line 98
    .line 99
    .line 100
    if-ne v14, v9, :cond_1

    .line 101
    .line 102
    iget-object v8, v8, Lrsx;->a:Lcbv;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lcbv;->P(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcbv;->h()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8}, Lcbv;->p()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    add-int/2addr v14, v6

    .line 116
    invoke-virtual {v8}, Lcbv;->p()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v8}, Lcbv;->p()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v8}, Lcbv;->h()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v12, Lrtc;

    .line 133
    .line 134
    invoke-direct {v12, v14, v5, v7, v8}, Lrtc;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lrtc;

    .line 152
    .line 153
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    const v5, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v14, v5, :cond_3

    .line 161
    .line 162
    iget-object v5, v8, Lrsx;->a:Lcbv;

    .line 163
    .line 164
    invoke-virtual {v5, v15}, Lcbv;->P(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcbv;->h()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Lrsy;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5}, Lcbv;->v()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v5}, Lcbv;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    :goto_2
    move-wide/from16 v20, v7

    .line 187
    .line 188
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/16 v23, 0x0

    .line 195
    .line 196
    new-instance v3, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Lrsw;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move/from16 v8, v23

    .line 208
    .line 209
    :goto_4
    if-ge v8, v7, :cond_2a

    .line 210
    .line 211
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lrsw;

    .line 216
    .line 217
    iget v12, v11, Lrsw;->d:I

    .line 218
    .line 219
    const v14, 0x7472616b

    .line 220
    .line 221
    .line 222
    if-ne v12, v14, :cond_28

    .line 223
    .line 224
    const v12, 0x6d766864

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12}, Lrsw;->b(I)Lrsx;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget v14, v0, Lrtf;->e:I

    .line 232
    .line 233
    sget v24, Lrtb;->a:I

    .line 234
    .line 235
    const v10, 0x6d646961

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v10}, Lrsw;->a(I)Lrsw;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v9, 0x68646c72    # 4.3148E24f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lrsw;->b(I)Lrsx;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, Lrsx;->a:Lcbv;

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Lcbv;->P(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcbv;->h()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const v13, 0x736f756e

    .line 265
    .line 266
    .line 267
    if-ne v9, v13, :cond_5

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const v13, 0x76696465

    .line 272
    .line 273
    .line 274
    if-ne v9, v13, :cond_6

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    const v13, 0x74657874

    .line 279
    .line 280
    .line 281
    if-eq v9, v13, :cond_9

    .line 282
    .line 283
    const v13, 0x7362746c

    .line 284
    .line 285
    .line 286
    if-eq v9, v13, :cond_9

    .line 287
    .line 288
    const v13, 0x73756274

    .line 289
    .line 290
    .line 291
    if-eq v9, v13, :cond_9

    .line 292
    .line 293
    const v13, 0x636c6370

    .line 294
    .line 295
    .line 296
    if-ne v9, v13, :cond_7

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const v13, 0x6d657461

    .line 300
    .line 301
    .line 302
    if-ne v9, v13, :cond_8

    .line 303
    .line 304
    const/4 v9, 0x5

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v9, v6

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    :goto_5
    const/4 v9, 0x3

    .line 309
    :goto_6
    if-ne v9, v6, :cond_a

    .line 310
    .line 311
    move-object/from16 v45, v5

    .line 312
    .line 313
    move/from16 v46, v7

    .line 314
    .line 315
    move/from16 v47, v8

    .line 316
    .line 317
    :goto_7
    const/4 v5, 0x0

    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :cond_a
    const v13, 0x746b6864

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v13}, Lrsw;->b(I)Lrsx;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v13, v13, Lrsx;->a:Lcbv;

    .line 331
    .line 332
    invoke-virtual {v13, v15}, Lcbv;->P(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Lcbv;->h()I

    .line 336
    .line 337
    .line 338
    move-result v24

    .line 339
    invoke-static/range {v24 .. v24}, Lrsy;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    if-nez v24, :cond_b

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    const/16 v15, 0x10

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v13, v15}, Lcbv;->Q(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Lcbv;->h()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    const/4 v6, 0x4

    .line 356
    invoke-virtual {v13, v6}, Lcbv;->Q(I)V

    .line 357
    .line 358
    .line 359
    iget v6, v13, Lcbv;->b:I

    .line 360
    .line 361
    move-object/from16 v45, v5

    .line 362
    .line 363
    move/from16 v5, v23

    .line 364
    .line 365
    :goto_9
    if-nez v24, :cond_c

    .line 366
    .line 367
    move/from16 v27, v6

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move/from16 v27, v6

    .line 372
    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    :goto_a
    if-ge v5, v6, :cond_10

    .line 376
    .line 377
    iget-object v6, v13, Lcbv;->a:[B

    .line 378
    .line 379
    add-int v29, v27, v5

    .line 380
    .line 381
    aget-byte v6, v6, v29

    .line 382
    .line 383
    move/from16 v29, v5

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    if-eq v6, v5, :cond_f

    .line 387
    .line 388
    if-nez v24, :cond_d

    .line 389
    .line 390
    invoke-virtual {v13}, Lcbv;->v()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    goto :goto_b

    .line 395
    :cond_d
    invoke-virtual {v13}, Lcbv;->w()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    :goto_b
    cmp-long v24, v5, v16

    .line 400
    .line 401
    if-nez v24, :cond_e

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    move-wide/from16 v29, v5

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    add-int/lit8 v5, v29, 0x1

    .line 408
    .line 409
    move/from16 v6, v27

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    invoke-virtual {v13, v6}, Lcbv;->Q(I)V

    .line 413
    .line 414
    .line 415
    :goto_c
    move-wide/from16 v29, v18

    .line 416
    .line 417
    :goto_d
    const/16 v5, 0x10

    .line 418
    .line 419
    invoke-virtual {v13, v5}, Lcbv;->Q(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lcbv;->h()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v13}, Lcbv;->h()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move/from16 v24, v5

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    invoke-virtual {v13, v5}, Lcbv;->Q(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Lcbv;->h()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v13}, Lcbv;->h()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    move/from16 v46, v7

    .line 445
    .line 446
    const/high16 v7, 0x10000

    .line 447
    .line 448
    move/from16 v47, v8

    .line 449
    .line 450
    const/high16 v8, -0x10000

    .line 451
    .line 452
    if-nez v24, :cond_14

    .line 453
    .line 454
    if-ne v6, v7, :cond_13

    .line 455
    .line 456
    if-ne v5, v8, :cond_12

    .line 457
    .line 458
    if-nez v13, :cond_11

    .line 459
    .line 460
    const/16 v5, 0x5a

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_11
    move v6, v7

    .line 464
    move v5, v8

    .line 465
    goto :goto_e

    .line 466
    :cond_12
    move v6, v7

    .line 467
    :cond_13
    :goto_e
    move/from16 v24, v23

    .line 468
    .line 469
    :cond_14
    if-nez v24, :cond_18

    .line 470
    .line 471
    if-ne v6, v8, :cond_17

    .line 472
    .line 473
    if-ne v5, v7, :cond_15

    .line 474
    .line 475
    if-nez v13, :cond_16

    .line 476
    .line 477
    const/16 v5, 0x10e

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_15
    move v7, v5

    .line 481
    :cond_16
    move v6, v8

    .line 482
    goto :goto_f

    .line 483
    :cond_17
    move v7, v5

    .line 484
    :goto_f
    move/from16 v5, v23

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_18
    move v7, v5

    .line 488
    move/from16 v5, v24

    .line 489
    .line 490
    :goto_10
    if-ne v5, v8, :cond_19

    .line 491
    .line 492
    if-nez v6, :cond_19

    .line 493
    .line 494
    if-nez v7, :cond_19

    .line 495
    .line 496
    if-ne v13, v8, :cond_19

    .line 497
    .line 498
    const/16 v5, 0xb4

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_19
    move/from16 v5, v23

    .line 502
    .line 503
    :goto_11
    cmp-long v6, v20, v18

    .line 504
    .line 505
    if-nez v6, :cond_1a

    .line 506
    .line 507
    move-wide/from16 v31, v29

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    move-wide/from16 v31, v20

    .line 511
    .line 512
    :goto_12
    iget-object v6, v12, Lrsx;->a:Lcbv;

    .line 513
    .line 514
    const/16 v7, 0x8

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Lcbv;->P(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lcbv;->h()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v7}, Lrsy;->d(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v6}, Lcbv;->v()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    invoke-virtual {v6}, Lcbv;->v()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    invoke-virtual {v6}, Lcbv;->u()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-virtual {v6}, Lcbv;->u()J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    :goto_13
    move-wide/from16 v34, v7

    .line 547
    .line 548
    move-wide/from16 v36, v12

    .line 549
    .line 550
    invoke-virtual {v6}, Lcbv;->v()J

    .line 551
    .line 552
    .line 553
    move-result-wide v38

    .line 554
    new-instance v33, Lcdi;

    .line 555
    .line 556
    invoke-direct/range {v33 .. v39}, Lcdi;-><init>(JJJ)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v6, v33

    .line 560
    .line 561
    iget-wide v6, v6, Lcdi;->c:J

    .line 562
    .line 563
    cmp-long v8, v31, v18

    .line 564
    .line 565
    if-nez v8, :cond_1c

    .line 566
    .line 567
    move-wide/from16 v34, v6

    .line 568
    .line 569
    move-wide/from16 v36, v18

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1c
    const-wide/32 v33, 0xf4240

    .line 573
    .line 574
    .line 575
    move-wide/from16 v35, v6

    .line 576
    .line 577
    invoke-static/range {v31 .. v36}, Lccp;->B(JJJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    move-wide/from16 v34, v35

    .line 582
    .line 583
    move-wide/from16 v36, v6

    .line 584
    .line 585
    :goto_14
    const v6, 0x6d696e66

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v6}, Lrsw;->a(I)Lrsw;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const v7, 0x7374626c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v7}, Lrsw;->a(I)Lrsw;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const v7, 0x6d646864

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v7}, Lrsw;->b(I)Lrsx;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v7, v7, Lrsx;->a:Lcbv;

    .line 616
    .line 617
    const/16 v8, 0x8

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Lcbv;->P(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lcbv;->h()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v8}, Lrsy;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_1d

    .line 631
    .line 632
    const/16 v10, 0x8

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1d
    const/16 v10, 0x10

    .line 636
    .line 637
    :goto_15
    invoke-virtual {v7, v10}, Lcbv;->Q(I)V

    .line 638
    .line 639
    .line 640
    if-nez v8, :cond_1e

    .line 641
    .line 642
    const/4 v8, 0x4

    .line 643
    goto :goto_16

    .line 644
    :cond_1e
    const/16 v8, 0x8

    .line 645
    .line 646
    :goto_16
    invoke-virtual {v7}, Lcbv;->v()J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    invoke-virtual {v7, v8}, Lcbv;->Q(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lcbv;->r()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    shr-int/lit8 v8, v7, 0xa

    .line 658
    .line 659
    shr-int/lit8 v10, v7, 0x5

    .line 660
    .line 661
    and-int/lit8 v7, v7, 0x1f

    .line 662
    .line 663
    move/from16 v24, v7

    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    and-int/lit8 v8, v8, 0x1f

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x60

    .line 673
    .line 674
    int-to-char v8, v8

    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    and-int/lit8 v8, v10, 0x1f

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x60

    .line 681
    .line 682
    int-to-char v8, v8

    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v8, v24, 0x60

    .line 687
    .line 688
    int-to-char v8, v8

    .line 689
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const v8, 0x73747364

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v8}, Lrsw;->b(I)Lrsx;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-eqz v6, :cond_27

    .line 712
    .line 713
    const/16 v28, 0x10

    .line 714
    .line 715
    and-int/lit8 v8, v14, 0x10

    .line 716
    .line 717
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v6, v6, Lrsx;->a:Lcbv;

    .line 722
    .line 723
    invoke-static {v6, v15, v5, v10, v1}, Lrtb;->a(Lcbv;IILjava/lang/String;Lbwi;)Lrta;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-nez v8, :cond_24

    .line 728
    .line 729
    const v6, 0x65647473

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v6}, Lrsw;->a(I)Lrsw;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_24

    .line 737
    .line 738
    const v8, 0x656c7374

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v8}, Lrsw;->b(I)Lrsx;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-nez v6, :cond_1f

    .line 746
    .line 747
    move/from16 v31, v9

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    goto :goto_1a

    .line 751
    :cond_1f
    iget-object v6, v6, Lrsx;->a:Lcbv;

    .line 752
    .line 753
    const/16 v8, 0x8

    .line 754
    .line 755
    invoke-virtual {v6, v8}, Lcbv;->P(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Lcbv;->h()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-static {v8}, Lrsy;->d(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-virtual {v6}, Lcbv;->p()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    new-array v11, v10, [J

    .line 771
    .line 772
    new-array v12, v10, [J

    .line 773
    .line 774
    move/from16 v13, v23

    .line 775
    .line 776
    :goto_17
    if-ge v13, v10, :cond_23

    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    if-ne v8, v14, :cond_20

    .line 780
    .line 781
    invoke-virtual {v6}, Lcbv;->w()J

    .line 782
    .line 783
    .line 784
    move-result-wide v24

    .line 785
    goto :goto_18

    .line 786
    :cond_20
    invoke-virtual {v6}, Lcbv;->v()J

    .line 787
    .line 788
    .line 789
    move-result-wide v24

    .line 790
    :goto_18
    aput-wide v24, v11, v13

    .line 791
    .line 792
    if-ne v8, v14, :cond_21

    .line 793
    .line 794
    invoke-virtual {v6}, Lcbv;->u()J

    .line 795
    .line 796
    .line 797
    move-result-wide v24

    .line 798
    move/from16 v31, v9

    .line 799
    .line 800
    move-wide/from16 v61, v24

    .line 801
    .line 802
    move/from16 v24, v8

    .line 803
    .line 804
    move-wide/from16 v8, v61

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_21
    invoke-virtual {v6}, Lcbv;->h()I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    move/from16 v24, v8

    .line 812
    .line 813
    move/from16 v31, v9

    .line 814
    .line 815
    int-to-long v8, v14

    .line 816
    :goto_19
    aput-wide v8, v12, v13

    .line 817
    .line 818
    invoke-virtual {v6}, Lcbv;->G()S

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    const/4 v14, 0x1

    .line 823
    if-ne v8, v14, :cond_22

    .line 824
    .line 825
    const/4 v8, 0x2

    .line 826
    invoke-virtual {v6, v8}, Lcbv;->Q(I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    move/from16 v8, v24

    .line 832
    .line 833
    move/from16 v9, v31

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    const-string v2, "Unsupported media rate."

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_23
    move/from16 v31, v9

    .line 845
    .line 846
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :goto_1a
    if-eqz v6, :cond_25

    .line 851
    .line 852
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v8, [J

    .line 855
    .line 856
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, [J

    .line 859
    .line 860
    move-object/from16 v43, v6

    .line 861
    .line 862
    move-object/from16 v42, v8

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_24
    move/from16 v31, v9

    .line 866
    .line 867
    :cond_25
    const/16 v42, 0x0

    .line 868
    .line 869
    const/16 v43, 0x0

    .line 870
    .line 871
    :goto_1b
    iget-object v6, v5, Lrta;->b:Lbwo;

    .line 872
    .line 873
    if-nez v6, :cond_26

    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :cond_26
    new-instance v29, Lrtj;

    .line 878
    .line 879
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Ljava/lang/Long;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v32

    .line 887
    iget-object v6, v5, Lrta;->b:Lbwo;

    .line 888
    .line 889
    iget v7, v5, Lrta;->d:I

    .line 890
    .line 891
    iget-object v8, v5, Lrta;->a:[Lrtk;

    .line 892
    .line 893
    iget v5, v5, Lrta;->c:I

    .line 894
    .line 895
    move/from16 v41, v5

    .line 896
    .line 897
    move-object/from16 v38, v6

    .line 898
    .line 899
    move/from16 v39, v7

    .line 900
    .line 901
    move-object/from16 v40, v8

    .line 902
    .line 903
    move/from16 v30, v15

    .line 904
    .line 905
    invoke-direct/range {v29 .. v43}, Lrtj;-><init>(IIJJJLbwo;I[Lrtk;I[J[J)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v5, v29

    .line 909
    .line 910
    :goto_1c
    invoke-virtual {v0, v5}, Lrtf;->i(Lrtj;)Lrtj;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    if-eqz v5, :cond_29

    .line 915
    .line 916
    iget v6, v5, Lrtj;->a:I

    .line 917
    .line 918
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_27
    new-instance v1, Lbxo;

    .line 923
    .line 924
    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v14, 0x1

    .line 928
    invoke-direct {v1, v2, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_28
    move-object/from16 v45, v5

    .line 933
    .line 934
    move/from16 v46, v7

    .line 935
    .line 936
    move/from16 v47, v8

    .line 937
    .line 938
    :cond_29
    :goto_1d
    add-int/lit8 v8, v47, 0x1

    .line 939
    .line 940
    move-object/from16 v5, v45

    .line 941
    .line 942
    move/from16 v7, v46

    .line 943
    .line 944
    const/4 v6, -0x1

    .line 945
    const/16 v13, 0x10

    .line 946
    .line 947
    const/16 v15, 0x8

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_2a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iget-object v2, v0, Lrtf;->g:Landroid/util/SparseArray;

    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_30

    .line 962
    .line 963
    move/from16 v5, v23

    .line 964
    .line 965
    :goto_1e
    if-ge v5, v1, :cond_2b

    .line 966
    .line 967
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lrtj;

    .line 972
    .line 973
    new-instance v7, Lrte;

    .line 974
    .line 975
    iget-object v8, v0, Lrtf;->H:Ldsj;

    .line 976
    .line 977
    iget v9, v6, Lrtj;->b:I

    .line 978
    .line 979
    invoke-interface {v8, v5, v9}, Ldsj;->q(II)Ldts;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-direct {v7, v8}, Lrte;-><init>(Ldts;)V

    .line 984
    .line 985
    .line 986
    iget v8, v6, Lrtj;->a:I

    .line 987
    .line 988
    invoke-static {v4, v8}, Lrtf;->s(Landroid/util/SparseArray;I)Lrtc;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v7, v6, v9}, Lrte;->c(Lrtj;Lrtc;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-wide v7, v0, Lrtf;->z:J

    .line 999
    .line 1000
    iget-wide v9, v6, Lrtj;->e:J

    .line 1001
    .line 1002
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    iput-wide v6, v0, Lrtf;->z:J

    .line 1007
    .line 1008
    add-int/lit8 v5, v5, 0x1

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2b
    iget-object v1, v0, Lrtf;->I:[Ldts;

    .line 1012
    .line 1013
    if-nez v1, :cond_2e

    .line 1014
    .line 1015
    const/4 v8, 0x2

    .line 1016
    new-array v1, v8, [Ldts;

    .line 1017
    .line 1018
    iput-object v1, v0, Lrtf;->I:[Ldts;

    .line 1019
    .line 1020
    iget-object v3, v0, Lrtf;->q:Ldts;

    .line 1021
    .line 1022
    if-eqz v3, :cond_2c

    .line 1023
    .line 1024
    aput-object v3, v1, v23

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    goto :goto_1f

    .line 1028
    :cond_2c
    move/from16 v3, v23

    .line 1029
    .line 1030
    :goto_1f
    iget v4, v0, Lrtf;->e:I

    .line 1031
    .line 1032
    const/16 v26, 0x4

    .line 1033
    .line 1034
    and-int/lit8 v4, v4, 0x4

    .line 1035
    .line 1036
    if-eqz v4, :cond_2d

    .line 1037
    .line 1038
    add-int/lit8 v4, v3, 0x1

    .line 1039
    .line 1040
    iget-object v5, v0, Lrtf;->H:Ldsj;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    const/4 v7, 0x5

    .line 1047
    invoke-interface {v5, v6, v7}, Ldsj;->q(II)Ldts;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    aput-object v5, v1, v3

    .line 1052
    .line 1053
    move v3, v4

    .line 1054
    :cond_2d
    iget-object v1, v0, Lrtf;->I:[Ldts;

    .line 1055
    .line 1056
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, [Ldts;

    .line 1061
    .line 1062
    iput-object v1, v0, Lrtf;->I:[Ldts;

    .line 1063
    .line 1064
    array-length v3, v1

    .line 1065
    move/from16 v4, v23

    .line 1066
    .line 1067
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 1068
    .line 1069
    aget-object v5, v1, v4

    .line 1070
    .line 1071
    sget-object v6, Lrtf;->c:Lbwo;

    .line 1072
    .line 1073
    invoke-interface {v5, v6}, Ldts;->b(Lbwo;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v4, v4, 0x1

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_2e
    iget-object v1, v0, Lrtf;->J:[Ldts;

    .line 1080
    .line 1081
    if-nez v1, :cond_2f

    .line 1082
    .line 1083
    iget-object v1, v0, Lrtf;->f:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    new-array v3, v3, [Ldts;

    .line 1090
    .line 1091
    iput-object v3, v0, Lrtf;->J:[Ldts;

    .line 1092
    .line 1093
    move/from16 v8, v23

    .line 1094
    .line 1095
    :goto_21
    iget-object v3, v0, Lrtf;->J:[Ldts;

    .line 1096
    .line 1097
    array-length v3, v3

    .line 1098
    if-ge v8, v3, :cond_2f

    .line 1099
    .line 1100
    iget-object v3, v0, Lrtf;->H:Ldsj;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    const/16 v25, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v4, v4, 0x1

    .line 1109
    .line 1110
    add-int/2addr v4, v8

    .line 1111
    const/4 v5, 0x3

    .line 1112
    invoke-interface {v3, v4, v5}, Ldsj;->q(II)Ldts;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Lbwo;

    .line 1121
    .line 1122
    invoke-interface {v3, v4}, Ldts;->b(Lbwo;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v0, Lrtf;->J:[Ldts;

    .line 1126
    .line 1127
    aput-object v3, v4, v8

    .line 1128
    .line 1129
    add-int/lit8 v8, v8, 0x1

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_2f
    iget-object v1, v0, Lrtf;->H:Ldsj;

    .line 1133
    .line 1134
    invoke-interface {v1}, Ldsj;->r()V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-ne v5, v1, :cond_31

    .line 1144
    .line 1145
    const/4 v7, 0x1

    .line 1146
    goto :goto_22

    .line 1147
    :cond_31
    move/from16 v7, v23

    .line 1148
    .line 1149
    :goto_22
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 1150
    .line 1151
    .line 1152
    move/from16 v8, v23

    .line 1153
    .line 1154
    :goto_23
    if-ge v8, v1, :cond_0

    .line 1155
    .line 1156
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Lrtj;

    .line 1161
    .line 1162
    iget v6, v5, Lrtj;->a:I

    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Lrte;

    .line 1169
    .line 1170
    invoke-static {v4, v6}, Lrtf;->s(Landroid/util/SparseArray;I)Lrtc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v7, v5, v6}, Lrte;->c(Lrtj;Lrtc;)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v8, v8, 0x1

    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :cond_32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const v4, 0x6d6f6f66

    .line 1188
    .line 1189
    .line 1190
    if-ne v3, v4, :cond_76

    .line 1191
    .line 1192
    iget-object v1, v0, Lrtf;->g:Landroid/util/SparseArray;

    .line 1193
    .line 1194
    iget v3, v0, Lrtf;->e:I

    .line 1195
    .line 1196
    iget-object v4, v0, Lrtf;->k:[B

    .line 1197
    .line 1198
    iget-object v5, v2, Lrsw;->c:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    move/from16 v7, v23

    .line 1205
    .line 1206
    :goto_24
    if-ge v7, v6, :cond_70

    .line 1207
    .line 1208
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    check-cast v8, Lrsw;

    .line 1213
    .line 1214
    iget v9, v8, Lrsw;->d:I

    .line 1215
    .line 1216
    const v10, 0x74726166

    .line 1217
    .line 1218
    .line 1219
    if-ne v9, v10, :cond_6f

    .line 1220
    .line 1221
    const v9, 0x74666864

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v9}, Lrsw;->b(I)Lrsx;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    iget-object v9, v9, Lrsx;->a:Lcbv;

    .line 1229
    .line 1230
    const/16 v10, 0x8

    .line 1231
    .line 1232
    invoke-virtual {v9, v10}, Lcbv;->P(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9}, Lcbv;->h()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    invoke-static {v10}, Lrsy;->c(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    invoke-virtual {v9}, Lcbv;->h()I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    const/4 v14, 0x1

    .line 1252
    if-ne v12, v14, :cond_33

    .line 1253
    .line 1254
    move/from16 v12, v23

    .line 1255
    .line 1256
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, Lrte;

    .line 1261
    .line 1262
    goto :goto_25

    .line 1263
    :cond_33
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    check-cast v11, Lrte;

    .line 1268
    .line 1269
    :goto_25
    if-nez v11, :cond_34

    .line 1270
    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/16 v44, -0x1

    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :cond_34
    and-int/lit8 v12, v10, 0x1

    .line 1276
    .line 1277
    if-eqz v12, :cond_35

    .line 1278
    .line 1279
    invoke-virtual {v9}, Lcbv;->w()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v12

    .line 1283
    iget-object v14, v11, Lrte;->b:Lrtl;

    .line 1284
    .line 1285
    iput-wide v12, v14, Lrtl;->b:J

    .line 1286
    .line 1287
    iput-wide v12, v14, Lrtl;->c:J

    .line 1288
    .line 1289
    :cond_35
    iget-object v12, v11, Lrte;->e:Lrtc;

    .line 1290
    .line 1291
    and-int/lit8 v13, v10, 0x2

    .line 1292
    .line 1293
    if-eqz v13, :cond_36

    .line 1294
    .line 1295
    invoke-virtual {v9}, Lcbv;->p()I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    const/16 v44, -0x1

    .line 1300
    .line 1301
    add-int/lit8 v13, v13, -0x1

    .line 1302
    .line 1303
    goto :goto_26

    .line 1304
    :cond_36
    const/16 v44, -0x1

    .line 1305
    .line 1306
    iget v13, v12, Lrtc;->a:I

    .line 1307
    .line 1308
    :goto_26
    and-int/lit8 v14, v10, 0x8

    .line 1309
    .line 1310
    if-eqz v14, :cond_37

    .line 1311
    .line 1312
    invoke-virtual {v9}, Lcbv;->p()I

    .line 1313
    .line 1314
    .line 1315
    move-result v14

    .line 1316
    goto :goto_27

    .line 1317
    :cond_37
    iget v14, v12, Lrtc;->b:I

    .line 1318
    .line 1319
    :goto_27
    and-int/lit8 v15, v10, 0x10

    .line 1320
    .line 1321
    if-eqz v15, :cond_38

    .line 1322
    .line 1323
    invoke-virtual {v9}, Lcbv;->p()I

    .line 1324
    .line 1325
    .line 1326
    move-result v15

    .line 1327
    goto :goto_28

    .line 1328
    :cond_38
    iget v15, v12, Lrtc;->c:I

    .line 1329
    .line 1330
    :goto_28
    and-int/lit8 v10, v10, 0x20

    .line 1331
    .line 1332
    if-eqz v10, :cond_39

    .line 1333
    .line 1334
    invoke-virtual {v9}, Lcbv;->p()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    goto :goto_29

    .line 1339
    :cond_39
    iget v9, v12, Lrtc;->d:I

    .line 1340
    .line 1341
    :goto_29
    iget-object v10, v11, Lrte;->b:Lrtl;

    .line 1342
    .line 1343
    new-instance v12, Lrtc;

    .line 1344
    .line 1345
    invoke-direct {v12, v13, v14, v15, v9}, Lrtc;-><init>(IIII)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v12, v10, Lrtl;->a:Lrtc;

    .line 1349
    .line 1350
    :goto_2a
    if-nez v11, :cond_3a

    .line 1351
    .line 1352
    move/from16 v20, v3

    .line 1353
    .line 1354
    move-object/from16 v21, v5

    .line 1355
    .line 1356
    move/from16 v27, v6

    .line 1357
    .line 1358
    move/from16 v30, v7

    .line 1359
    .line 1360
    const/4 v5, 0x4

    .line 1361
    const/4 v8, 0x2

    .line 1362
    const/16 v11, 0x8

    .line 1363
    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v14, 0x1

    .line 1366
    :goto_2b
    const/16 v15, 0x10

    .line 1367
    .line 1368
    goto/16 :goto_49

    .line 1369
    .line 1370
    :cond_3a
    iget-object v9, v11, Lrte;->b:Lrtl;

    .line 1371
    .line 1372
    iget-wide v12, v9, Lrtl;->r:J

    .line 1373
    .line 1374
    invoke-virtual {v11}, Lrte;->d()V

    .line 1375
    .line 1376
    .line 1377
    const v10, 0x74666474

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v10}, Lrsw;->b(I)Lrsx;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    if-eqz v14, :cond_3c

    .line 1385
    .line 1386
    and-int/lit8 v14, v3, 0x2

    .line 1387
    .line 1388
    if-nez v14, :cond_3c

    .line 1389
    .line 1390
    invoke-virtual {v8, v10}, Lrsw;->b(I)Lrsx;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    iget-object v10, v10, Lrsx;->a:Lcbv;

    .line 1395
    .line 1396
    const/16 v12, 0x8

    .line 1397
    .line 1398
    invoke-virtual {v10, v12}, Lcbv;->P(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v10}, Lcbv;->h()I

    .line 1402
    .line 1403
    .line 1404
    move-result v12

    .line 1405
    invoke-static {v12}, Lrsy;->d(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    const/4 v14, 0x1

    .line 1410
    if-ne v12, v14, :cond_3b

    .line 1411
    .line 1412
    invoke-virtual {v10}, Lcbv;->w()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v12

    .line 1416
    goto :goto_2c

    .line 1417
    :cond_3b
    invoke-virtual {v10}, Lcbv;->v()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v12

    .line 1421
    :cond_3c
    :goto_2c
    iget-object v10, v8, Lrsw;->b:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    move/from16 v20, v3

    .line 1428
    .line 1429
    move-object/from16 v21, v5

    .line 1430
    .line 1431
    move/from16 v27, v6

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    const/4 v5, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    :goto_2d
    const v6, 0x7472756e

    .line 1437
    .line 1438
    .line 1439
    if-ge v15, v14, :cond_3f

    .line 1440
    .line 1441
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v29

    .line 1445
    move/from16 v30, v7

    .line 1446
    .line 1447
    move-object/from16 v7, v29

    .line 1448
    .line 1449
    check-cast v7, Lrsx;

    .line 1450
    .line 1451
    move-wide/from16 v31, v12

    .line 1452
    .line 1453
    iget v12, v7, Lrsx;->d:I

    .line 1454
    .line 1455
    if-ne v12, v6, :cond_3d

    .line 1456
    .line 1457
    iget-object v6, v7, Lrsx;->a:Lcbv;

    .line 1458
    .line 1459
    const/16 v7, 0xc

    .line 1460
    .line 1461
    invoke-virtual {v6, v7}, Lcbv;->P(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6}, Lcbv;->p()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-lez v6, :cond_3e

    .line 1469
    .line 1470
    add-int/2addr v5, v6

    .line 1471
    add-int/lit8 v3, v3, 0x1

    .line 1472
    .line 1473
    goto :goto_2e

    .line 1474
    :cond_3d
    const/16 v7, 0xc

    .line 1475
    .line 1476
    :cond_3e
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    .line 1477
    .line 1478
    move/from16 v7, v30

    .line 1479
    .line 1480
    move-wide/from16 v12, v31

    .line 1481
    .line 1482
    goto :goto_2d

    .line 1483
    :cond_3f
    move/from16 v30, v7

    .line 1484
    .line 1485
    move-wide/from16 v31, v12

    .line 1486
    .line 1487
    const/16 v7, 0xc

    .line 1488
    .line 1489
    const/4 v12, 0x0

    .line 1490
    iput v12, v11, Lrte;->h:I

    .line 1491
    .line 1492
    iput v12, v11, Lrte;->g:I

    .line 1493
    .line 1494
    iput v12, v11, Lrte;->f:I

    .line 1495
    .line 1496
    iput v3, v9, Lrtl;->d:I

    .line 1497
    .line 1498
    iput v5, v9, Lrtl;->e:I

    .line 1499
    .line 1500
    iget-object v12, v9, Lrtl;->g:[I

    .line 1501
    .line 1502
    array-length v12, v12

    .line 1503
    if-ge v12, v3, :cond_40

    .line 1504
    .line 1505
    new-array v12, v3, [J

    .line 1506
    .line 1507
    iput-object v12, v9, Lrtl;->f:[J

    .line 1508
    .line 1509
    new-array v3, v3, [I

    .line 1510
    .line 1511
    iput-object v3, v9, Lrtl;->g:[I

    .line 1512
    .line 1513
    :cond_40
    iget-object v3, v9, Lrtl;->h:[I

    .line 1514
    .line 1515
    array-length v3, v3

    .line 1516
    if-ge v3, v5, :cond_41

    .line 1517
    .line 1518
    mul-int/lit8 v5, v5, 0x7d

    .line 1519
    .line 1520
    div-int/lit8 v5, v5, 0x64

    .line 1521
    .line 1522
    new-array v3, v5, [I

    .line 1523
    .line 1524
    iput-object v3, v9, Lrtl;->h:[I

    .line 1525
    .line 1526
    new-array v3, v5, [I

    .line 1527
    .line 1528
    iput-object v3, v9, Lrtl;->j:[I

    .line 1529
    .line 1530
    new-array v3, v5, [J

    .line 1531
    .line 1532
    iput-object v3, v9, Lrtl;->k:[J

    .line 1533
    .line 1534
    new-array v3, v5, [Z

    .line 1535
    .line 1536
    iput-object v3, v9, Lrtl;->l:[Z

    .line 1537
    .line 1538
    new-array v3, v5, [Z

    .line 1539
    .line 1540
    iput-object v3, v9, Lrtl;->n:[Z

    .line 1541
    .line 1542
    new-array v3, v5, [I

    .line 1543
    .line 1544
    iput-object v3, v9, Lrtl;->i:[I

    .line 1545
    .line 1546
    :cond_41
    const/4 v3, 0x0

    .line 1547
    const/4 v5, 0x0

    .line 1548
    const/4 v12, 0x0

    .line 1549
    :goto_2f
    if-ge v3, v14, :cond_53

    .line 1550
    .line 1551
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    check-cast v13, Lrsx;

    .line 1556
    .line 1557
    iget v15, v13, Lrsx;->d:I

    .line 1558
    .line 1559
    if-ne v15, v6, :cond_52

    .line 1560
    .line 1561
    add-int/lit8 v15, v5, 0x1

    .line 1562
    .line 1563
    iget-object v13, v13, Lrsx;->a:Lcbv;

    .line 1564
    .line 1565
    const/16 v6, 0x8

    .line 1566
    .line 1567
    invoke-virtual {v13, v6}, Lcbv;->P(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v13}, Lcbv;->h()I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-static {v6}, Lrsy;->c(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    iget-object v7, v11, Lrte;->d:Lrtj;

    .line 1579
    .line 1580
    move/from16 v33, v3

    .line 1581
    .line 1582
    iget-object v3, v9, Lrtl;->a:Lrtc;

    .line 1583
    .line 1584
    move/from16 v34, v5

    .line 1585
    .line 1586
    iget-object v5, v9, Lrtl;->g:[I

    .line 1587
    .line 1588
    invoke-virtual {v13}, Lcbv;->p()I

    .line 1589
    .line 1590
    .line 1591
    move-result v35

    .line 1592
    aput v35, v5, v34

    .line 1593
    .line 1594
    iget-object v5, v9, Lrtl;->f:[J

    .line 1595
    .line 1596
    move/from16 v35, v12

    .line 1597
    .line 1598
    move-object/from16 v36, v13

    .line 1599
    .line 1600
    iget-wide v12, v9, Lrtl;->b:J

    .line 1601
    .line 1602
    aput-wide v12, v5, v34

    .line 1603
    .line 1604
    and-int/lit8 v37, v6, 0x1

    .line 1605
    .line 1606
    if-eqz v37, :cond_42

    .line 1607
    .line 1608
    move-object/from16 v37, v5

    .line 1609
    .line 1610
    invoke-virtual/range {v36 .. v36}, Lcbv;->h()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    move-wide/from16 v38, v12

    .line 1615
    .line 1616
    int-to-long v12, v5

    .line 1617
    add-long v12, v38, v12

    .line 1618
    .line 1619
    aput-wide v12, v37, v34

    .line 1620
    .line 1621
    :cond_42
    and-int/lit8 v5, v6, 0x4

    .line 1622
    .line 1623
    if-eqz v5, :cond_43

    .line 1624
    .line 1625
    const/4 v5, 0x1

    .line 1626
    goto :goto_30

    .line 1627
    :cond_43
    const/4 v5, 0x0

    .line 1628
    :goto_30
    iget v12, v3, Lrtc;->d:I

    .line 1629
    .line 1630
    if-eqz v5, :cond_44

    .line 1631
    .line 1632
    invoke-virtual/range {v36 .. v36}, Lcbv;->p()I

    .line 1633
    .line 1634
    .line 1635
    move-result v13

    .line 1636
    goto :goto_31

    .line 1637
    :cond_44
    move v13, v12

    .line 1638
    :goto_31
    move/from16 v37, v5

    .line 1639
    .line 1640
    and-int/lit16 v5, v6, 0x100

    .line 1641
    .line 1642
    move/from16 v38, v5

    .line 1643
    .line 1644
    and-int/lit16 v5, v6, 0x200

    .line 1645
    .line 1646
    move/from16 v39, v5

    .line 1647
    .line 1648
    and-int/lit16 v5, v6, 0x400

    .line 1649
    .line 1650
    and-int/lit16 v6, v6, 0x800

    .line 1651
    .line 1652
    move/from16 v40, v5

    .line 1653
    .line 1654
    iget-object v5, v7, Lrtj;->h:[J

    .line 1655
    .line 1656
    if-eqz v5, :cond_45

    .line 1657
    .line 1658
    move/from16 v41, v6

    .line 1659
    .line 1660
    array-length v6, v5

    .line 1661
    move-object/from16 v42, v5

    .line 1662
    .line 1663
    const/4 v5, 0x1

    .line 1664
    if-ne v6, v5, :cond_46

    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    aget-wide v5, v42, v23

    .line 1669
    .line 1670
    cmp-long v5, v5, v16

    .line 1671
    .line 1672
    if-nez v5, :cond_46

    .line 1673
    .line 1674
    iget-object v5, v7, Lrtj;->i:[J

    .line 1675
    .line 1676
    aget-wide v45, v5, v23

    .line 1677
    .line 1678
    const-wide/16 v47, 0x3e8

    .line 1679
    .line 1680
    iget-wide v5, v7, Lrtj;->c:J

    .line 1681
    .line 1682
    move-wide/from16 v49, v5

    .line 1683
    .line 1684
    invoke-static/range {v45 .. v50}, Lccp;->B(JJJ)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v5

    .line 1688
    move-wide/from16 v42, v5

    .line 1689
    .line 1690
    goto :goto_32

    .line 1691
    :cond_45
    move/from16 v41, v6

    .line 1692
    .line 1693
    :cond_46
    move-wide/from16 v42, v16

    .line 1694
    .line 1695
    :goto_32
    iget-object v5, v9, Lrtl;->h:[I

    .line 1696
    .line 1697
    iget-object v6, v9, Lrtl;->i:[I

    .line 1698
    .line 1699
    move-object/from16 v45, v5

    .line 1700
    .line 1701
    iget-object v5, v9, Lrtl;->j:[I

    .line 1702
    .line 1703
    move-object/from16 v46, v5

    .line 1704
    .line 1705
    iget-object v5, v9, Lrtl;->k:[J

    .line 1706
    .line 1707
    move-object/from16 v47, v5

    .line 1708
    .line 1709
    iget-object v5, v9, Lrtl;->l:[Z

    .line 1710
    .line 1711
    move-object/from16 v48, v5

    .line 1712
    .line 1713
    iget v5, v7, Lrtj;->b:I

    .line 1714
    .line 1715
    move-object/from16 v49, v6

    .line 1716
    .line 1717
    const/4 v6, 0x2

    .line 1718
    if-ne v5, v6, :cond_47

    .line 1719
    .line 1720
    and-int/lit8 v5, v20, 0x1

    .line 1721
    .line 1722
    if-eqz v5, :cond_47

    .line 1723
    .line 1724
    const/4 v5, 0x1

    .line 1725
    goto :goto_33

    .line 1726
    :cond_47
    const/4 v5, 0x0

    .line 1727
    :goto_33
    iget-object v6, v9, Lrtl;->g:[I

    .line 1728
    .line 1729
    aget v6, v6, v34

    .line 1730
    .line 1731
    add-int v6, v35, v6

    .line 1732
    .line 1733
    move/from16 v56, v12

    .line 1734
    .line 1735
    move/from16 v57, v13

    .line 1736
    .line 1737
    iget-wide v12, v7, Lrtj;->c:J

    .line 1738
    .line 1739
    if-lez v34, :cond_48

    .line 1740
    .line 1741
    move-wide/from16 v54, v12

    .line 1742
    .line 1743
    iget-wide v12, v9, Lrtl;->r:J

    .line 1744
    .line 1745
    goto :goto_34

    .line 1746
    :cond_48
    move-wide/from16 v54, v12

    .line 1747
    .line 1748
    move-wide/from16 v12, v31

    .line 1749
    .line 1750
    :goto_34
    move-wide/from16 v50, v12

    .line 1751
    .line 1752
    move/from16 v7, v35

    .line 1753
    .line 1754
    :goto_35
    if-ge v7, v6, :cond_51

    .line 1755
    .line 1756
    if-eqz v38, :cond_49

    .line 1757
    .line 1758
    invoke-virtual/range {v36 .. v36}, Lcbv;->p()I

    .line 1759
    .line 1760
    .line 1761
    move-result v12

    .line 1762
    goto :goto_36

    .line 1763
    :cond_49
    iget v12, v3, Lrtc;->b:I

    .line 1764
    .line 1765
    :goto_36
    if-eqz v39, :cond_4a

    .line 1766
    .line 1767
    invoke-virtual/range {v36 .. v36}, Lcbv;->p()I

    .line 1768
    .line 1769
    .line 1770
    move-result v13

    .line 1771
    goto :goto_37

    .line 1772
    :cond_4a
    iget v13, v3, Lrtc;->c:I

    .line 1773
    .line 1774
    :goto_37
    if-nez v7, :cond_4c

    .line 1775
    .line 1776
    if-eqz v37, :cond_4b

    .line 1777
    .line 1778
    move/from16 v34, v57

    .line 1779
    .line 1780
    const/4 v7, 0x0

    .line 1781
    goto :goto_38

    .line 1782
    :cond_4b
    const/4 v7, 0x0

    .line 1783
    :cond_4c
    if-eqz v40, :cond_4d

    .line 1784
    .line 1785
    invoke-virtual/range {v36 .. v36}, Lcbv;->h()I

    .line 1786
    .line 1787
    .line 1788
    move-result v34

    .line 1789
    goto :goto_38

    .line 1790
    :cond_4d
    move/from16 v34, v56

    .line 1791
    .line 1792
    :goto_38
    if-eqz v41, :cond_4e

    .line 1793
    .line 1794
    move-object/from16 v58, v3

    .line 1795
    .line 1796
    invoke-virtual/range {v36 .. v36}, Lcbv;->h()I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    move/from16 v59, v5

    .line 1801
    .line 1802
    move/from16 v60, v6

    .line 1803
    .line 1804
    int-to-long v5, v3

    .line 1805
    const-wide/16 v52, 0x3e8

    .line 1806
    .line 1807
    mul-long v5, v5, v52

    .line 1808
    .line 1809
    div-long v5, v5, v54

    .line 1810
    .line 1811
    long-to-int v3, v5

    .line 1812
    aput v3, v46, v7

    .line 1813
    .line 1814
    goto :goto_39

    .line 1815
    :cond_4e
    move-object/from16 v58, v3

    .line 1816
    .line 1817
    move/from16 v59, v5

    .line 1818
    .line 1819
    move/from16 v60, v6

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    aput v23, v46, v7

    .line 1824
    .line 1825
    :goto_39
    const-wide/16 v52, 0x3e8

    .line 1826
    .line 1827
    invoke-static/range {v50 .. v55}, Lccp;->B(JJJ)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v5

    .line 1831
    move-wide/from16 v61, v50

    .line 1832
    .line 1833
    move-wide/from16 v50, v5

    .line 1834
    .line 1835
    move-wide/from16 v5, v61

    .line 1836
    .line 1837
    sub-long v50, v50, v42

    .line 1838
    .line 1839
    aput-wide v50, v47, v7

    .line 1840
    .line 1841
    aput v13, v45, v7

    .line 1842
    .line 1843
    aput v12, v49, v7

    .line 1844
    .line 1845
    const/16 v28, 0x10

    .line 1846
    .line 1847
    shr-int/lit8 v3, v34, 0x10

    .line 1848
    .line 1849
    const/16 v25, 0x1

    .line 1850
    .line 1851
    and-int/lit8 v3, v3, 0x1

    .line 1852
    .line 1853
    if-nez v3, :cond_50

    .line 1854
    .line 1855
    if-eqz v59, :cond_4f

    .line 1856
    .line 1857
    if-nez v7, :cond_50

    .line 1858
    .line 1859
    move/from16 v3, v25

    .line 1860
    .line 1861
    const/4 v7, 0x0

    .line 1862
    goto :goto_3a

    .line 1863
    :cond_4f
    move/from16 v3, v25

    .line 1864
    .line 1865
    goto :goto_3a

    .line 1866
    :cond_50
    const/4 v3, 0x0

    .line 1867
    :goto_3a
    aput-boolean v3, v48, v7

    .line 1868
    .line 1869
    int-to-long v12, v12

    .line 1870
    add-long v50, v5, v12

    .line 1871
    .line 1872
    add-int/lit8 v7, v7, 0x1

    .line 1873
    .line 1874
    move-object/from16 v3, v58

    .line 1875
    .line 1876
    move/from16 v5, v59

    .line 1877
    .line 1878
    move/from16 v6, v60

    .line 1879
    .line 1880
    goto :goto_35

    .line 1881
    :cond_51
    move/from16 v60, v6

    .line 1882
    .line 1883
    move-wide/from16 v5, v50

    .line 1884
    .line 1885
    iput-wide v5, v9, Lrtl;->r:J

    .line 1886
    .line 1887
    move v5, v15

    .line 1888
    move/from16 v12, v60

    .line 1889
    .line 1890
    goto :goto_3b

    .line 1891
    :cond_52
    move/from16 v33, v3

    .line 1892
    .line 1893
    move/from16 v34, v5

    .line 1894
    .line 1895
    move/from16 v35, v12

    .line 1896
    .line 1897
    :goto_3b
    add-int/lit8 v3, v33, 0x1

    .line 1898
    .line 1899
    const v6, 0x7472756e

    .line 1900
    .line 1901
    .line 1902
    const/16 v7, 0xc

    .line 1903
    .line 1904
    goto/16 :goto_2f

    .line 1905
    .line 1906
    :cond_53
    iget-object v3, v11, Lrte;->d:Lrtj;

    .line 1907
    .line 1908
    iget-object v5, v9, Lrtl;->a:Lrtc;

    .line 1909
    .line 1910
    iget v5, v5, Lrtc;->a:I

    .line 1911
    .line 1912
    invoke-virtual {v3, v5}, Lrtj;->a(I)Lrtk;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    const v5, 0x7361697a

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v8, v5}, Lrsw;->b(I)Lrsx;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    if-eqz v5, :cond_5a

    .line 1924
    .line 1925
    iget v6, v3, Lrtk;->d:I

    .line 1926
    .line 1927
    iget-object v5, v5, Lrsx;->a:Lcbv;

    .line 1928
    .line 1929
    const/16 v7, 0x8

    .line 1930
    .line 1931
    invoke-virtual {v5, v7}, Lcbv;->P(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5}, Lcbv;->h()I

    .line 1935
    .line 1936
    .line 1937
    move-result v11

    .line 1938
    invoke-static {v11}, Lrsy;->c(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v11

    .line 1942
    const/4 v14, 0x1

    .line 1943
    and-int/2addr v11, v14

    .line 1944
    if-ne v11, v14, :cond_54

    .line 1945
    .line 1946
    invoke-virtual {v5, v7}, Lcbv;->Q(I)V

    .line 1947
    .line 1948
    .line 1949
    :cond_54
    invoke-virtual {v5}, Lcbv;->m()I

    .line 1950
    .line 1951
    .line 1952
    move-result v7

    .line 1953
    invoke-virtual {v5}, Lcbv;->p()I

    .line 1954
    .line 1955
    .line 1956
    move-result v11

    .line 1957
    iget v12, v9, Lrtl;->e:I

    .line 1958
    .line 1959
    if-ne v11, v12, :cond_59

    .line 1960
    .line 1961
    if-nez v7, :cond_56

    .line 1962
    .line 1963
    iget-object v7, v9, Lrtl;->n:[Z

    .line 1964
    .line 1965
    const/4 v12, 0x0

    .line 1966
    const/4 v13, 0x0

    .line 1967
    :goto_3c
    if-ge v12, v11, :cond_58

    .line 1968
    .line 1969
    invoke-virtual {v5}, Lcbv;->m()I

    .line 1970
    .line 1971
    .line 1972
    move-result v14

    .line 1973
    add-int/2addr v13, v14

    .line 1974
    if-le v14, v6, :cond_55

    .line 1975
    .line 1976
    const/4 v14, 0x1

    .line 1977
    goto :goto_3d

    .line 1978
    :cond_55
    const/4 v14, 0x0

    .line 1979
    :goto_3d
    aput-boolean v14, v7, v12

    .line 1980
    .line 1981
    add-int/lit8 v12, v12, 0x1

    .line 1982
    .line 1983
    goto :goto_3c

    .line 1984
    :cond_56
    if-le v7, v6, :cond_57

    .line 1985
    .line 1986
    const/4 v5, 0x1

    .line 1987
    goto :goto_3e

    .line 1988
    :cond_57
    const/4 v5, 0x0

    .line 1989
    :goto_3e
    mul-int v13, v7, v11

    .line 1990
    .line 1991
    iget-object v6, v9, Lrtl;->n:[Z

    .line 1992
    .line 1993
    const/4 v12, 0x0

    .line 1994
    invoke-static {v6, v12, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1995
    .line 1996
    .line 1997
    :cond_58
    invoke-virtual {v9, v13}, Lrtl;->b(I)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_3f

    .line 2001
    :cond_59
    const-string v1, "Length mismatch: "

    .line 2002
    .line 2003
    const-string v2, ", "

    .line 2004
    .line 2005
    invoke-static {v12, v11, v1, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    new-instance v2, Lbxo;

    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    const/4 v14, 0x1

    .line 2013
    invoke-direct {v2, v1, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2014
    .line 2015
    .line 2016
    throw v2

    .line 2017
    :cond_5a
    :goto_3f
    const/4 v14, 0x1

    .line 2018
    const v5, 0x7361696f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v8, v5}, Lrsw;->b(I)Lrsx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    if-eqz v5, :cond_5e

    .line 2026
    .line 2027
    iget-object v5, v5, Lrsx;->a:Lcbv;

    .line 2028
    .line 2029
    const/16 v7, 0x8

    .line 2030
    .line 2031
    invoke-virtual {v5, v7}, Lcbv;->P(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v5}, Lcbv;->h()I

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    invoke-static {v6}, Lrsy;->c(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v11

    .line 2042
    and-int/2addr v11, v14

    .line 2043
    if-ne v11, v14, :cond_5b

    .line 2044
    .line 2045
    invoke-virtual {v5, v7}, Lcbv;->Q(I)V

    .line 2046
    .line 2047
    .line 2048
    :cond_5b
    invoke-virtual {v5}, Lcbv;->p()I

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    if-ne v7, v14, :cond_5d

    .line 2053
    .line 2054
    invoke-static {v6}, Lrsy;->d(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    iget-wide v11, v9, Lrtl;->c:J

    .line 2059
    .line 2060
    if-nez v6, :cond_5c

    .line 2061
    .line 2062
    invoke-virtual {v5}, Lcbv;->v()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v5

    .line 2066
    goto :goto_40

    .line 2067
    :cond_5c
    invoke-virtual {v5}, Lcbv;->w()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v5

    .line 2071
    :goto_40
    add-long/2addr v11, v5

    .line 2072
    iput-wide v11, v9, Lrtl;->c:J

    .line 2073
    .line 2074
    goto :goto_41

    .line 2075
    :cond_5d
    const-string v1, "Unexpected saio entry count: "

    .line 2076
    .line 2077
    invoke-static {v7, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    new-instance v2, Lbxo;

    .line 2082
    .line 2083
    const/4 v3, 0x0

    .line 2084
    const/4 v12, 0x0

    .line 2085
    const/4 v14, 0x1

    .line 2086
    invoke-direct {v2, v1, v3, v12, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2087
    .line 2088
    .line 2089
    throw v2

    .line 2090
    :cond_5e
    :goto_41
    const/4 v12, 0x0

    .line 2091
    const v5, 0x73656e63

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v8, v5}, Lrsw;->b(I)Lrsx;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    if-eqz v5, :cond_5f

    .line 2099
    .line 2100
    iget-object v5, v5, Lrsx;->a:Lcbv;

    .line 2101
    .line 2102
    invoke-static {v5, v12, v9}, Lrtf;->m(Lcbv;ILrtl;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_5f
    const v5, 0x73626770

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v8, v5}, Lrsw;->b(I)Lrsx;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    const v6, 0x73677064

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v8, v6}, Lrsw;->b(I)Lrsx;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    if-eqz v5, :cond_6b

    .line 2120
    .line 2121
    if-eqz v6, :cond_6b

    .line 2122
    .line 2123
    if-eqz v3, :cond_60

    .line 2124
    .line 2125
    iget-object v3, v3, Lrtk;->b:Ljava/lang/String;

    .line 2126
    .line 2127
    move-object/from16 v33, v3

    .line 2128
    .line 2129
    goto :goto_42

    .line 2130
    :cond_60
    const/16 v33, 0x0

    .line 2131
    .line 2132
    :goto_42
    iget-object v3, v5, Lrsx;->a:Lcbv;

    .line 2133
    .line 2134
    const/16 v7, 0x8

    .line 2135
    .line 2136
    invoke-virtual {v3, v7}, Lcbv;->P(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3}, Lcbv;->h()I

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    invoke-virtual {v3}, Lcbv;->h()I

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    const v8, 0x73656967

    .line 2148
    .line 2149
    .line 2150
    if-eq v7, v8, :cond_61

    .line 2151
    .line 2152
    goto/16 :goto_45

    .line 2153
    .line 2154
    :cond_61
    invoke-static {v5}, Lrsy;->d(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    const/4 v14, 0x1

    .line 2159
    if-ne v5, v14, :cond_62

    .line 2160
    .line 2161
    const/4 v5, 0x4

    .line 2162
    invoke-virtual {v3, v5}, Lcbv;->Q(I)V

    .line 2163
    .line 2164
    .line 2165
    :cond_62
    invoke-virtual {v3}, Lcbv;->h()I

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-ne v3, v14, :cond_6a

    .line 2170
    .line 2171
    iget-object v3, v6, Lrsx;->a:Lcbv;

    .line 2172
    .line 2173
    const/16 v7, 0x8

    .line 2174
    .line 2175
    invoke-virtual {v3, v7}, Lcbv;->P(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v3}, Lcbv;->h()I

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    invoke-virtual {v3}, Lcbv;->h()I

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    if-ne v6, v8, :cond_69

    .line 2187
    .line 2188
    invoke-static {v5}, Lrsy;->d(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-ne v5, v14, :cond_64

    .line 2193
    .line 2194
    invoke-virtual {v3}, Lcbv;->v()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v5

    .line 2198
    cmp-long v5, v5, v16

    .line 2199
    .line 2200
    if-eqz v5, :cond_63

    .line 2201
    .line 2202
    const/4 v5, 0x4

    .line 2203
    const/4 v8, 0x2

    .line 2204
    goto :goto_43

    .line 2205
    :cond_63
    new-instance v1, Lbxo;

    .line 2206
    .line 2207
    const-string v2, "Variable length description in sgpd found (unsupported)"

    .line 2208
    .line 2209
    const/4 v3, 0x0

    .line 2210
    const/4 v12, 0x0

    .line 2211
    invoke-direct {v1, v2, v3, v12, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2212
    .line 2213
    .line 2214
    throw v1

    .line 2215
    :cond_64
    const/4 v8, 0x2

    .line 2216
    if-lt v5, v8, :cond_65

    .line 2217
    .line 2218
    const/4 v5, 0x4

    .line 2219
    invoke-virtual {v3, v5}, Lcbv;->Q(I)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_43

    .line 2223
    :cond_65
    const/4 v5, 0x4

    .line 2224
    :goto_43
    invoke-virtual {v3}, Lcbv;->v()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v6

    .line 2228
    const-wide/16 v11, 0x1

    .line 2229
    .line 2230
    cmp-long v6, v6, v11

    .line 2231
    .line 2232
    if-nez v6, :cond_68

    .line 2233
    .line 2234
    invoke-virtual {v3, v14}, Lcbv;->Q(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3}, Lcbv;->m()I

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    and-int/lit16 v7, v6, 0xf0

    .line 2242
    .line 2243
    shr-int/lit8 v36, v7, 0x4

    .line 2244
    .line 2245
    and-int/lit8 v37, v6, 0xf

    .line 2246
    .line 2247
    invoke-virtual {v3}, Lcbv;->m()I

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    if-ne v6, v14, :cond_67

    .line 2252
    .line 2253
    invoke-virtual {v3}, Lcbv;->m()I

    .line 2254
    .line 2255
    .line 2256
    move-result v34

    .line 2257
    const/16 v6, 0x10

    .line 2258
    .line 2259
    new-array v7, v6, [B

    .line 2260
    .line 2261
    const/4 v12, 0x0

    .line 2262
    invoke-virtual {v3, v7, v12, v6}, Lcbv;->K([BII)V

    .line 2263
    .line 2264
    .line 2265
    if-nez v34, :cond_66

    .line 2266
    .line 2267
    invoke-virtual {v3}, Lcbv;->m()I

    .line 2268
    .line 2269
    .line 2270
    move-result v6

    .line 2271
    new-array v11, v6, [B

    .line 2272
    .line 2273
    invoke-virtual {v3, v11, v12, v6}, Lcbv;->K([BII)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v38, v11

    .line 2277
    .line 2278
    goto :goto_44

    .line 2279
    :cond_66
    const/16 v38, 0x0

    .line 2280
    .line 2281
    :goto_44
    iput-boolean v14, v9, Lrtl;->m:Z

    .line 2282
    .line 2283
    new-instance v31, Lrtk;

    .line 2284
    .line 2285
    const/16 v32, 0x1

    .line 2286
    .line 2287
    move-object/from16 v35, v7

    .line 2288
    .line 2289
    invoke-direct/range {v31 .. v38}, Lrtk;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v3, v31

    .line 2293
    .line 2294
    iput-object v3, v9, Lrtl;->o:Lrtk;

    .line 2295
    .line 2296
    :cond_67
    const/4 v3, 0x0

    .line 2297
    goto :goto_46

    .line 2298
    :cond_68
    new-instance v1, Lbxo;

    .line 2299
    .line 2300
    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    .line 2301
    .line 2302
    const/4 v3, 0x0

    .line 2303
    const/4 v12, 0x0

    .line 2304
    invoke-direct {v1, v2, v3, v12, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2305
    .line 2306
    .line 2307
    throw v1

    .line 2308
    :cond_69
    const/4 v3, 0x0

    .line 2309
    const/4 v5, 0x4

    .line 2310
    const/4 v8, 0x2

    .line 2311
    goto :goto_46

    .line 2312
    :cond_6a
    const/4 v3, 0x0

    .line 2313
    const/4 v12, 0x0

    .line 2314
    new-instance v1, Lbxo;

    .line 2315
    .line 2316
    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 2317
    .line 2318
    invoke-direct {v1, v2, v3, v12, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2319
    .line 2320
    .line 2321
    throw v1

    .line 2322
    :cond_6b
    :goto_45
    const/4 v3, 0x0

    .line 2323
    const/4 v5, 0x4

    .line 2324
    const/4 v8, 0x2

    .line 2325
    const/4 v14, 0x1

    .line 2326
    :goto_46
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v6

    .line 2330
    const/4 v12, 0x0

    .line 2331
    :goto_47
    if-ge v12, v6, :cond_6e

    .line 2332
    .line 2333
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    check-cast v7, Lrsx;

    .line 2338
    .line 2339
    iget v11, v7, Lrsx;->d:I

    .line 2340
    .line 2341
    const v13, 0x75756964

    .line 2342
    .line 2343
    .line 2344
    if-ne v11, v13, :cond_6c

    .line 2345
    .line 2346
    iget-object v7, v7, Lrsx;->a:Lcbv;

    .line 2347
    .line 2348
    const/16 v11, 0x8

    .line 2349
    .line 2350
    invoke-virtual {v7, v11}, Lcbv;->P(I)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v13, 0x0

    .line 2354
    const/16 v15, 0x10

    .line 2355
    .line 2356
    invoke-virtual {v7, v4, v13, v15}, Lcbv;->K([BII)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v3, Lrtf;->b:[B

    .line 2360
    .line 2361
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_6d

    .line 2366
    .line 2367
    invoke-static {v7, v15, v9}, Lrtf;->m(Lcbv;ILrtl;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_48

    .line 2371
    :cond_6c
    const/16 v11, 0x8

    .line 2372
    .line 2373
    const/4 v13, 0x0

    .line 2374
    const/16 v15, 0x10

    .line 2375
    .line 2376
    :cond_6d
    :goto_48
    add-int/lit8 v12, v12, 0x1

    .line 2377
    .line 2378
    const/4 v3, 0x0

    .line 2379
    goto :goto_47

    .line 2380
    :cond_6e
    const/16 v11, 0x8

    .line 2381
    .line 2382
    const/4 v13, 0x0

    .line 2383
    goto/16 :goto_2b

    .line 2384
    .line 2385
    :cond_6f
    move/from16 v20, v3

    .line 2386
    .line 2387
    move-object/from16 v21, v5

    .line 2388
    .line 2389
    move/from16 v27, v6

    .line 2390
    .line 2391
    move/from16 v30, v7

    .line 2392
    .line 2393
    move/from16 v13, v23

    .line 2394
    .line 2395
    const/4 v5, 0x4

    .line 2396
    const/4 v8, 0x2

    .line 2397
    const/16 v11, 0x8

    .line 2398
    .line 2399
    const/4 v14, 0x1

    .line 2400
    const/16 v15, 0x10

    .line 2401
    .line 2402
    const/16 v44, -0x1

    .line 2403
    .line 2404
    :goto_49
    add-int/lit8 v7, v30, 0x1

    .line 2405
    .line 2406
    move/from16 v23, v13

    .line 2407
    .line 2408
    move/from16 v3, v20

    .line 2409
    .line 2410
    move-object/from16 v5, v21

    .line 2411
    .line 2412
    move/from16 v6, v27

    .line 2413
    .line 2414
    goto/16 :goto_24

    .line 2415
    .line 2416
    :cond_70
    move/from16 v13, v23

    .line 2417
    .line 2418
    iget-object v2, v2, Lrsw;->b:Ljava/util/List;

    .line 2419
    .line 2420
    invoke-static {v2}, Lrtf;->j(Ljava/util/List;)Lbwi;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    if-eqz v2, :cond_72

    .line 2425
    .line 2426
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    move v12, v13

    .line 2431
    :goto_4a
    if-ge v12, v3, :cond_72

    .line 2432
    .line 2433
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    check-cast v4, Lrte;

    .line 2438
    .line 2439
    iget-object v5, v4, Lrte;->d:Lrtj;

    .line 2440
    .line 2441
    iget-object v6, v4, Lrte;->b:Lrtl;

    .line 2442
    .line 2443
    iget-object v6, v6, Lrtl;->a:Lrtc;

    .line 2444
    .line 2445
    iget v6, v6, Lrtc;->a:I

    .line 2446
    .line 2447
    invoke-virtual {v5, v6}, Lrtj;->a(I)Lrtk;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    if-eqz v5, :cond_71

    .line 2452
    .line 2453
    iget-object v5, v5, Lrtk;->b:Ljava/lang/String;

    .line 2454
    .line 2455
    goto :goto_4b

    .line 2456
    :cond_71
    const/4 v5, 0x0

    .line 2457
    :goto_4b
    invoke-virtual {v2, v5}, Lbwi;->b(Ljava/lang/String;)Lbwi;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    iget-object v6, v4, Lrte;->d:Lrtj;

    .line 2462
    .line 2463
    iget-object v6, v6, Lrtj;->f:Lbwo;

    .line 2464
    .line 2465
    new-instance v7, Lbwn;

    .line 2466
    .line 2467
    invoke-direct {v7, v6}, Lbwn;-><init>(Lbwo;)V

    .line 2468
    .line 2469
    .line 2470
    iput-object v5, v7, Lbwn;->q:Lbwi;

    .line 2471
    .line 2472
    new-instance v5, Lbwo;

    .line 2473
    .line 2474
    invoke-direct {v5, v7}, Lbwo;-><init>(Lbwn;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v4, v4, Lrte;->a:Ldts;

    .line 2478
    .line 2479
    invoke-interface {v4, v5}, Ldts;->b(Lbwo;)V

    .line 2480
    .line 2481
    .line 2482
    add-int/lit8 v12, v12, 0x1

    .line 2483
    .line 2484
    goto :goto_4a

    .line 2485
    :cond_72
    iget-wide v2, v0, Lrtf;->y:J

    .line 2486
    .line 2487
    cmp-long v2, v2, v18

    .line 2488
    .line 2489
    if-eqz v2, :cond_0

    .line 2490
    .line 2491
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    move v8, v13

    .line 2496
    :goto_4c
    if-ge v8, v2, :cond_75

    .line 2497
    .line 2498
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    check-cast v3, Lrte;

    .line 2503
    .line 2504
    iget-wide v4, v0, Lrtf;->y:J

    .line 2505
    .line 2506
    invoke-static {v4, v5}, Lccp;->E(J)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v4

    .line 2510
    iget v6, v3, Lrte;->f:I

    .line 2511
    .line 2512
    :goto_4d
    iget-object v7, v3, Lrte;->b:Lrtl;

    .line 2513
    .line 2514
    iget v9, v7, Lrtl;->e:I

    .line 2515
    .line 2516
    if-ge v6, v9, :cond_74

    .line 2517
    .line 2518
    invoke-virtual {v7, v6}, Lrtl;->a(I)J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v9

    .line 2522
    cmp-long v9, v9, v4

    .line 2523
    .line 2524
    if-gez v9, :cond_74

    .line 2525
    .line 2526
    iget-object v7, v7, Lrtl;->l:[Z

    .line 2527
    .line 2528
    aget-boolean v7, v7, v6

    .line 2529
    .line 2530
    if-eqz v7, :cond_73

    .line 2531
    .line 2532
    iput v6, v3, Lrte;->i:I

    .line 2533
    .line 2534
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 2535
    .line 2536
    goto :goto_4d

    .line 2537
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 2538
    .line 2539
    goto :goto_4c

    .line 2540
    :cond_75
    move-wide/from16 v3, v18

    .line 2541
    .line 2542
    iput-wide v3, v0, Lrtf;->y:J

    .line 2543
    .line 2544
    goto/16 :goto_0

    .line 2545
    .line 2546
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-nez v3, :cond_0

    .line 2551
    .line 2552
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    check-cast v1, Lrsw;

    .line 2557
    .line 2558
    iget-object v1, v1, Lrsw;->c:Ljava/util/List;

    .line 2559
    .line 2560
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_0

    .line 2564
    .line 2565
    :cond_77
    invoke-direct {v0}, Lrtf;->l()V

    .line 2566
    .line 2567
    .line 2568
    return-void
.end method

.method private final o(Lrsk;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lrtf;->t:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget v3, v0, Lrtf;->u:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget-object v3, v0, Lrtf;->v:Lcbv;

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v3, v3, Lcbv;->a:[B

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lrsk;->h([BII)Z

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
    new-instance v2, Lrsx;

    .line 28
    .line 29
    iget v3, v0, Lrtf;->s:I

    .line 30
    .line 31
    iget-object v5, v0, Lrtf;->v:Lcbv;

    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lrsx;-><init>(ILcbv;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lrsk;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v3, v0, Lrtf;->o:Ljava/util/ArrayDeque;

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
    check-cast v3, Lrsw;

    .line 53
    .line 54
    iget-object v3, v3, Lrsw;->b:Ljava/util/List;

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
    iget v3, v2, Lrsx;->d:I

    .line 62
    .line 63
    const v7, 0x73696478

    .line 64
    .line 65
    .line 66
    if-ne v3, v7, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lrsx;->a:Lcbv;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcbv;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lrsy;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-virtual {v2, v4}, Lcbv;->Q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcbv;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcbv;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v2}, Lcbv;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcbv;->w()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v2}, Lcbv;->w()J

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
    invoke-static/range {v10 .. v15}, Lccp;->B(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v2, v3}, Lcbv;->Q(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcbv;->r()I

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
    invoke-virtual {v2}, Lcbv;->h()I

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
    invoke-virtual {v2}, Lcbv;->v()J

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
    invoke-static/range {v10 .. v15}, Lccp;->B(JJJ)J

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
    invoke-virtual {v2, v4}, Lcbv;->Q(I)V

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
    new-instance v1, Lbxo;

    .line 209
    .line 210
    const-string v2, "Unhandled indirect reference"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    new-instance v3, Ldrt;

    .line 226
    .line 227
    move-object/from16 v11, v25

    .line 228
    .line 229
    invoke-direct {v3, v7, v11, v9, v8}, Ldrt;-><init>([I[J[J[J)V

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
    iput-wide v3, v0, Lrtf;->A:J

    .line 245
    .line 246
    iget-object v3, v0, Lrtf;->H:Ldsj;

    .line 247
    .line 248
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ldti;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ldsj;->x(Ldti;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    iput-boolean v4, v0, Lrtf;->K:Z

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
    iget-object v2, v2, Lrsx;->a:Lcbv;

    .line 266
    .line 267
    iget-object v3, v0, Lrtf;->I:[Ldts;

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
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcbv;->h()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lrsy;->d(I)I

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
    invoke-static {v3, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "FragmentedMp4Extractor"

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2}, Lcbv;->v()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-virtual {v2}, Lcbv;->w()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const-wide/32 v8, 0xf4240

    .line 317
    .line 318
    .line 319
    invoke-static/range {v6 .. v11}, Lccp;->B(JJJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v2}, Lcbv;->v()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-wide/16 v8, 0x3e8

    .line 328
    .line 329
    invoke-static/range {v6 .. v11}, Lccp;->B(JJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-virtual {v2}, Lcbv;->v()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

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
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcbv;->v()J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    invoke-virtual {v2}, Lcbv;->v()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const-wide/32 v13, 0xf4240

    .line 385
    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Lccp;->B(JJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    iget-wide v8, v0, Lrtf;->A:J

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
    invoke-virtual {v2}, Lcbv;->v()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const-wide/16 v13, 0x3e8

    .line 405
    .line 406
    invoke-static/range {v11 .. v16}, Lccp;->B(JJJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-virtual {v2}, Lcbv;->v()J

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
    invoke-virtual {v2}, Lcbv;->c()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-array v3, v3, [B

    .line 427
    .line 428
    invoke-virtual {v2}, Lcbv;->c()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v2, v3, v11, v8}, Lcbv;->K([BII)V

    .line 434
    .line 435
    .line 436
    new-instance v19, Ldvl;

    .line 437
    .line 438
    move-object/from16 v26, v3

    .line 439
    .line 440
    invoke-direct/range {v19 .. v26}, Ldvl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v19

    .line 444
    .line 445
    iget-object v3, v0, Lrtf;->m:Ldvn;

    .line 446
    .line 447
    new-instance v8, Lcbv;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ldvn;->a(Ldvl;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v8, v2}, Lcbv;-><init>([B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lcbv;->c()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iget-object v2, v0, Lrtf;->I:[Ldts;

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
    invoke-virtual {v8, v14}, Lcbv;->P(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v8, v12}, Ldts;->c(Lcbv;I)V

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
    iget-object v2, v0, Lrtf;->p:Ljava/util/ArrayDeque;

    .line 484
    .line 485
    new-instance v3, Lrtd;

    .line 486
    .line 487
    invoke-direct {v3, v6, v7, v12}, Lrtd;-><init>(JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget v2, v0, Lrtf;->x:I

    .line 494
    .line 495
    add-int/2addr v2, v12

    .line 496
    iput v2, v0, Lrtf;->x:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_a
    iget-object v2, v0, Lrtf;->I:[Ldts;

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
    invoke-interface/range {v8 .. v14}, Ldts;->e(JIIILdtr;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    invoke-interface {v1, v2}, Lrsk;->i(I)Z

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
    invoke-interface {v1}, Lrsk;->d()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-direct {v0, v1, v2}, Lrtf;->n(J)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method private final p(Lrsk;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrtf;->g:Landroid/util/SparseArray;

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
    check-cast v8, Lrte;

    .line 23
    .line 24
    iget-object v8, v8, Lrte;->b:Lrtl;

    .line 25
    .line 26
    iget-boolean v9, v8, Lrtl;->q:Z

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, v8, Lrtl;->c:J

    .line 31
    .line 32
    cmp-long v11, v9, v3

    .line 33
    .line 34
    if-gez v11, :cond_0

    .line 35
    .line 36
    iget-object v3, v8, Lrtl;->p:Lcbv;

    .line 37
    .line 38
    iget v3, v3, Lcbv;->b:I

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
    check-cast v7, Lrte;

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
    iput p1, p0, Lrtf;->r:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Lrsk;->d()J

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
    invoke-interface {p1, v0}, Lrsk;->i(I)Z

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
    iget-object v0, v7, Lrte;->b:Lrtl;

    .line 74
    .line 75
    iget-object v1, v0, Lrtl;->p:Lcbv;

    .line 76
    .line 77
    iget v3, v1, Lcbv;->b:I

    .line 78
    .line 79
    iget-object v4, v1, Lcbv;->a:[B

    .line 80
    .line 81
    invoke-virtual {v1}, Lcbv;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p1, v4, v3, v5}, Lrsk;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v3, p1

    .line 90
    invoke-virtual {v1, v3}, Lcbv;->P(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcbv;->c()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gtz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v0, Lrtl;->q:Z

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void

    .line 105
    :cond_5
    new-instance p1, Lbxo;

    .line 106
    .line 107
    const-string v0, "Offset to encryption data was negative."

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, v0, v5, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final q(Lrsk;)Z
    .locals 13

    .line 1
    iget v0, p0, Lrtf;->u:I

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
    invoke-interface {p1}, Lrsk;->b()J

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
    invoke-interface {p1}, Lrsk;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, Lrsk;->d()J

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
    iget-object v0, p0, Lrtf;->n:Lcbv;

    .line 33
    .line 34
    iget-object v0, v0, Lcbv;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v3}, Lrsk;->h([BII)Z

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
    iput v3, p0, Lrtf;->u:I

    .line 43
    .line 44
    iget-object v0, p0, Lrtf;->n:Lcbv;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcbv;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcbv;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, p0, Lrtf;->t:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lcbv;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lrtf;->s:I

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
    iget-wide v5, p0, Lrtf;->t:J

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
    iget-object v0, p0, Lrtf;->n:Lcbv;

    .line 74
    .line 75
    iget-object v1, v0, Lcbv;->a:[B

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v3}, Lrsk;->h([BII)Z

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
    iget v1, p0, Lrtf;->u:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    iput v1, p0, Lrtf;->u:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcbv;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lrtf;->t:J

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
    invoke-interface {p1}, Lrsk;->b()J

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
    iget-object v0, p0, Lrtf;->o:Ljava/util/ArrayDeque;

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
    check-cast v0, Lrsw;

    .line 121
    .line 122
    iget-wide v5, v0, Lrsw;->a:J

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
    invoke-interface {p1}, Lrsk;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr v5, v0

    .line 135
    iget v0, p0, Lrtf;->u:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v5, v0

    .line 139
    iput-wide v5, p0, Lrtf;->t:J

    .line 140
    .line 141
    :cond_8
    :goto_3
    iget-wide v0, p0, Lrtf;->t:J

    .line 142
    .line 143
    iget v2, p0, Lrtf;->u:I

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
    invoke-interface {p1}, Lrsk;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget v0, p0, Lrtf;->u:I

    .line 157
    .line 158
    int-to-long v9, v0

    .line 159
    sub-long/2addr v5, v9

    .line 160
    iget v0, p0, Lrtf;->s:I

    .line 161
    .line 162
    const v9, 0x6d6f6f66

    .line 163
    .line 164
    .line 165
    if-ne v0, v9, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lrtf;->g:Landroid/util/SparseArray;

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
    check-cast v12, Lrte;

    .line 181
    .line 182
    iget-object v12, v12, Lrte;->b:Lrtl;

    .line 183
    .line 184
    iput-wide v5, v12, Lrtl;->c:J

    .line 185
    .line 186
    iput-wide v5, v12, Lrtl;->b:J

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget v0, p0, Lrtf;->s:I

    .line 192
    .line 193
    const v10, 0x6d646174

    .line 194
    .line 195
    .line 196
    if-ne v0, v10, :cond_d

    .line 197
    .line 198
    iput-object v1, p0, Lrtf;->B:Lrte;

    .line 199
    .line 200
    iget-wide v0, p0, Lrtf;->t:J

    .line 201
    .line 202
    add-long/2addr v0, v5

    .line 203
    iput-wide v0, p0, Lrtf;->w:J

    .line 204
    .line 205
    iget-boolean p1, p0, Lrtf;->K:Z

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lrtf;->H:Ldsj;

    .line 210
    .line 211
    new-instance v0, Ldth;

    .line 212
    .line 213
    iget-wide v3, p0, Lrtf;->z:J

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v5, v6}, Ldth;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ldsj;->x(Ldti;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Lrtf;->K:Z

    .line 222
    .line 223
    :cond_a
    iget p1, p0, Lrtf;->e:I

    .line 224
    .line 225
    and-int/lit16 p1, p1, 0x400

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-wide v0, p0, Lrtf;->t:J

    .line 230
    .line 231
    iget p1, p0, Lrtf;->u:I

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
    iget-object p1, p0, Lrtf;->g:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-static {p1}, Lrtf;->k(Landroid/util/SparseArray;)Lrte;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object v0, p1, Lrte;->d:Lrtj;

    .line 247
    .line 248
    iget v1, v0, Lrtj;->b:I

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    if-ne v1, v3, :cond_c

    .line 252
    .line 253
    iget-wide v0, v0, Lrtj;->c:J

    .line 254
    .line 255
    iget-object v3, p0, Lrtf;->a:Lrsm;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v3, p1, Lrte;->b:Lrtl;

    .line 260
    .line 261
    iget v4, v3, Lrtl;->e:I

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
    iget p1, p1, Lrte;->f:I

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Lrtl;->a(I)J

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
    iget-object v3, v3, Lrtl;->i:[I

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
    iget-object p1, p0, Lrtf;->a:Lrsm;

    .line 289
    .line 290
    invoke-interface {p1, v4, v5, v6, v7}, Lrsm;->h(JJ)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-wide v0, p0, Lrtf;->w:J

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Lrtf;->n(J)V

    .line 296
    .line 297
    .line 298
    return v2

    .line 299
    :cond_c
    const/4 p1, 0x2

    .line 300
    iput p1, p0, Lrtf;->r:I

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
    iget-wide v7, p0, Lrtf;->t:J

    .line 452
    .line 453
    cmp-long p1, v7, v5

    .line 454
    .line 455
    if-gtz p1, :cond_10

    .line 456
    .line 457
    iput-object v1, p0, Lrtf;->v:Lcbv;

    .line 458
    .line 459
    iput v2, p0, Lrtf;->r:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    new-instance p1, Lbxo;

    .line 463
    .line 464
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 465
    .line 466
    invoke-direct {p1, v0, v1, v4, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_11
    :goto_5
    iget p1, p0, Lrtf;->u:I

    .line 471
    .line 472
    if-ne p1, v3, :cond_13

    .line 473
    .line 474
    iget-wide v7, p0, Lrtf;->t:J

    .line 475
    .line 476
    cmp-long p1, v7, v5

    .line 477
    .line 478
    if-gtz p1, :cond_12

    .line 479
    .line 480
    new-instance p1, Lcbv;

    .line 481
    .line 482
    iget-wide v0, p0, Lrtf;->t:J

    .line 483
    .line 484
    long-to-int v0, v0

    .line 485
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Lrtf;->v:Lcbv;

    .line 489
    .line 490
    iget-object p1, p0, Lrtf;->n:Lcbv;

    .line 491
    .line 492
    iget-object p1, p1, Lcbv;->a:[B

    .line 493
    .line 494
    iget-object v0, p0, Lrtf;->v:Lcbv;

    .line 495
    .line 496
    iget-object v0, v0, Lcbv;->a:[B

    .line 497
    .line 498
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput v2, p0, Lrtf;->r:I

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    new-instance p1, Lbxo;

    .line 505
    .line 506
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 507
    .line 508
    invoke-direct {p1, v0, v1, v4, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_13
    new-instance p1, Lbxo;

    .line 513
    .line 514
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 515
    .line 516
    invoke-direct {p1, v0, v1, v4, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_14
    :goto_6
    invoke-interface {p1}, Lrsk;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iget-wide v3, p0, Lrtf;->t:J

    .line 525
    .line 526
    add-long/2addr v0, v3

    .line 527
    iget-object p1, p0, Lrtf;->o:Ljava/util/ArrayDeque;

    .line 528
    .line 529
    new-instance v3, Lrsw;

    .line 530
    .line 531
    iget v4, p0, Lrtf;->s:I

    .line 532
    .line 533
    const-wide/16 v5, -0x8

    .line 534
    .line 535
    add-long/2addr v0, v5

    .line 536
    invoke-direct {v3, v4, v0, v1}, Lrsw;-><init>(IJ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-wide v3, p0, Lrtf;->t:J

    .line 543
    .line 544
    iget p1, p0, Lrtf;->u:I

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
    invoke-direct {p0, v0, v1}, Lrtf;->n(J)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    invoke-direct {p0}, Lrtf;->l()V

    .line 556
    .line 557
    .line 558
    :goto_7
    return v2

    .line 559
    :cond_16
    new-instance p1, Lbxo;

    .line 560
    .line 561
    const-string v0, "Atom size less than header length (unsupported)."

    .line 562
    .line 563
    invoke-direct {p1, v0, v1, v4, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method private final r(Lrsk;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrtf;->r:I

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
    iget-object v2, v0, Lrtf;->B:Lrte;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, Lrtf;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {v2}, Lrtf;->k(Landroid/util/SparseArray;)Lrte;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lrtf;->w:J

    .line 28
    .line 29
    invoke-interface {v1}, Lrsk;->d()J

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
    invoke-interface {v1, v2}, Lrsk;->i(I)Z

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
    invoke-direct {v0}, Lrtf;->l()V

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    new-instance v1, Lbxo;

    .line 50
    .line 51
    const-string v2, "Offset to end of mdat was negative."

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v9, v2, Lrte;->b:Lrtl;

    .line 58
    .line 59
    iget-object v9, v9, Lrtl;->f:[J

    .line 60
    .line 61
    iget v10, v2, Lrte;->h:I

    .line 62
    .line 63
    aget-wide v10, v9, v10

    .line 64
    .line 65
    invoke-interface {v1}, Lrsk;->d()J

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
    invoke-static {v9, v10}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v9, v7

    .line 81
    :cond_3
    invoke-interface {v1, v9}, Lrsk;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    iput-object v2, v0, Lrtf;->B:Lrte;

    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lrtf;->B:Lrte;

    .line 90
    .line 91
    iget-object v9, v2, Lrte;->b:Lrtl;

    .line 92
    .line 93
    iget-object v10, v9, Lrtl;->i:[I

    .line 94
    .line 95
    iget v11, v2, Lrte;->f:I

    .line 96
    .line 97
    aget v10, v10, v11

    .line 98
    .line 99
    iput v10, v0, Lrtf;->C:I

    .line 100
    .line 101
    iget-object v9, v9, Lrtl;->h:[I

    .line 102
    .line 103
    aget v9, v9, v11

    .line 104
    .line 105
    iput v9, v0, Lrtf;->D:I

    .line 106
    .line 107
    iget v10, v2, Lrte;->i:I

    .line 108
    .line 109
    if-ge v11, v10, :cond_9

    .line 110
    .line 111
    invoke-interface {v1, v9}, Lrsk;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    iget-object v1, v0, Lrtf;->B:Lrte;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrte;->b()Lrtk;

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
    iget-object v4, v1, Lrte;->b:Lrtl;

    .line 127
    .line 128
    iget-object v7, v4, Lrtl;->p:Lcbv;

    .line 129
    .line 130
    iget v2, v2, Lrtk;->d:I

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Lcbv;->Q(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v1, v1, Lrte;->f:I

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lrtl;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Lcbv;->r()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    mul-int/2addr v1, v3

    .line 150
    invoke-virtual {v7, v1}, Lcbv;->Q(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    iget-object v1, v0, Lrtf;->B:Lrte;

    .line 154
    .line 155
    invoke-virtual {v1}, Lrte;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iput-object v5, v0, Lrtf;->B:Lrte;

    .line 162
    .line 163
    :cond_8
    move v1, v8

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_9
    iget-object v2, v2, Lrte;->d:Lrtj;

    .line 167
    .line 168
    iget v2, v2, Lrtj;->g:I

    .line 169
    .line 170
    if-ne v2, v6, :cond_a

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x8

    .line 173
    .line 174
    iput v9, v0, Lrtf;->D:I

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lrsk;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_a
    iget-object v2, v0, Lrtf;->B:Lrte;

    .line 185
    .line 186
    iget-object v9, v2, Lrte;->d:Lrtj;

    .line 187
    .line 188
    iget-object v9, v9, Lrtj;->f:Lbwo;

    .line 189
    .line 190
    iget-object v9, v9, Lbwo;->o:Ljava/lang/String;

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
    iget v10, v0, Lrtf;->D:I

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    invoke-virtual {v2, v10, v9}, Lrte;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v0, Lrtf;->E:I

    .line 208
    .line 209
    iget v2, v0, Lrtf;->D:I

    .line 210
    .line 211
    iget-object v10, v0, Lrtf;->l:Lcbv;

    .line 212
    .line 213
    invoke-static {v2, v10}, Ldrj;->c(ILcbv;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lrtf;->B:Lrte;

    .line 217
    .line 218
    iget-object v2, v2, Lrte;->a:Ldts;

    .line 219
    .line 220
    invoke-interface {v2, v10, v9}, Ldts;->c(Lcbv;I)V

    .line 221
    .line 222
    .line 223
    iget v2, v0, Lrtf;->E:I

    .line 224
    .line 225
    add-int/2addr v2, v9

    .line 226
    iput v2, v0, Lrtf;->E:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    invoke-virtual {v2, v10, v7}, Lrte;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lrtf;->E:I

    .line 234
    .line 235
    :goto_1
    iget v9, v0, Lrtf;->D:I

    .line 236
    .line 237
    add-int/2addr v9, v2

    .line 238
    iput v9, v0, Lrtf;->D:I

    .line 239
    .line 240
    iget-object v2, v0, Lrtf;->i:Lcbv;

    .line 241
    .line 242
    iget-object v2, v2, Lcbv;->a:[B

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
    iput v4, v0, Lrtf;->r:I

    .line 252
    .line 253
    iput v7, v0, Lrtf;->F:I

    .line 254
    .line 255
    :cond_c
    iget-object v2, v0, Lrtf;->B:Lrte;

    .line 256
    .line 257
    iget-object v9, v2, Lrte;->b:Lrtl;

    .line 258
    .line 259
    iget-object v10, v2, Lrte;->d:Lrtj;

    .line 260
    .line 261
    iget-object v11, v2, Lrte;->a:Ldts;

    .line 262
    .line 263
    iget v2, v2, Lrte;->f:I

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Lrtl;->a(I)J

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
    iget v14, v10, Lrtj;->j:I

    .line 273
    .line 274
    if-nez v14, :cond_f

    .line 275
    .line 276
    :goto_2
    iget v3, v0, Lrtf;->E:I

    .line 277
    .line 278
    iget v4, v0, Lrtf;->D:I

    .line 279
    .line 280
    if-ge v3, v4, :cond_e

    .line 281
    .line 282
    sub-int/2addr v4, v3

    .line 283
    invoke-interface {v11, v1, v4, v7}, Ldts;->a(Lbwb;IZ)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget v4, v0, Lrtf;->E:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, Lrtf;->E:I

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
    iget-object v15, v0, Lrtf;->i:Lcbv;

    .line 304
    .line 305
    add-int/lit8 v8, v14, 0x1

    .line 306
    .line 307
    rsub-int/lit8 v14, v14, 0x4

    .line 308
    .line 309
    iget-object v5, v15, Lcbv;->a:[B

    .line 310
    .line 311
    :goto_4
    iget v3, v0, Lrtf;->E:I

    .line 312
    .line 313
    iget v6, v0, Lrtf;->D:I

    .line 314
    .line 315
    if-ge v3, v6, :cond_e

    .line 316
    .line 317
    iget v3, v0, Lrtf;->F:I

    .line 318
    .line 319
    const-string v6, "video/hevc"

    .line 320
    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    invoke-interface {v1, v5, v14, v8}, Lrsk;->h([BII)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v15, v7}, Lcbv;->P(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lcbv;->h()I

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
    iput v3, v0, Lrtf;->F:I

    .line 341
    .line 342
    iget-object v3, v0, Lrtf;->h:Lcbv;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lcbv;->P(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v3, v4}, Ldts;->c(Lcbv;I)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-interface {v11, v15, v3}, Ldts;->c(Lcbv;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lrtf;->J:[Ldts;

    .line 355
    .line 356
    array-length v3, v3

    .line 357
    if-lez v3, :cond_12

    .line 358
    .line 359
    iget-object v3, v10, Lrtj;->f:Lbwo;

    .line 360
    .line 361
    iget-object v3, v3, Lbwo;->o:Ljava/lang/String;

    .line 362
    .line 363
    aget-byte v17, v5, v4

    .line 364
    .line 365
    sget-object v19, Lcdw;->a:[B

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
    iput-boolean v3, v0, Lrtf;->G:Z

    .line 404
    .line 405
    iget v3, v0, Lrtf;->E:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x5

    .line 408
    .line 409
    iput v3, v0, Lrtf;->E:I

    .line 410
    .line 411
    iget v3, v0, Lrtf;->D:I

    .line 412
    .line 413
    add-int/2addr v3, v14

    .line 414
    iput v3, v0, Lrtf;->D:I

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
    new-instance v1, Lbxo;

    .line 421
    .line 422
    const-string v2, "Invalid NAL length"

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    const/4 v7, 0x6

    .line 431
    iget-boolean v4, v0, Lrtf;->G:Z

    .line 432
    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    iget-object v4, v0, Lrtf;->j:Lcbv;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lcbv;->H(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v4, Lcbv;->a:[B

    .line 441
    .line 442
    iget v7, v0, Lrtf;->F:I

    .line 443
    .line 444
    move/from16 v17, v2

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v1, v3, v2, v7}, Lrsk;->h([BII)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lcbv;->P(I)V

    .line 454
    .line 455
    .line 456
    iget v2, v0, Lrtf;->F:I

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Lcbv;->O(I)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Lrtf;->F:I

    .line 462
    .line 463
    invoke-interface {v11, v4, v2}, Ldts;->c(Lcbv;I)V

    .line 464
    .line 465
    .line 466
    iget v2, v0, Lrtf;->F:I

    .line 467
    .line 468
    iget-object v3, v4, Lcbv;->a:[B

    .line 469
    .line 470
    iget v7, v4, Lcbv;->c:I

    .line 471
    .line 472
    invoke-static {v3, v7}, Lcdw;->e([BI)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v7, v10, Lrtj;->f:Lbwo;

    .line 477
    .line 478
    iget-object v7, v7, Lbwo;->o:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v4, v6}, Lcbv;->P(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lcbv;->O(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lrtf;->J:[Ldts;

    .line 491
    .line 492
    invoke-static {v12, v13, v4, v3}, Ldrs;->a(JLcbv;[Ldts;)V

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
    invoke-interface {v11, v1, v3, v2}, Ldts;->a(Lbwb;IZ)I

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
    iget v4, v0, Lrtf;->E:I

    .line 509
    .line 510
    add-int/2addr v4, v3

    .line 511
    iput v4, v0, Lrtf;->E:I

    .line 512
    .line 513
    iget v4, v0, Lrtf;->F:I

    .line 514
    .line 515
    sub-int/2addr v4, v3

    .line 516
    iput v4, v0, Lrtf;->F:I

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
    iget-object v1, v9, Lrtl;->l:[Z

    .line 526
    .line 527
    aget-boolean v1, v1, v17

    .line 528
    .line 529
    iget-object v3, v0, Lrtf;->B:Lrte;

    .line 530
    .line 531
    invoke-virtual {v3}, Lrte;->b()Lrtk;

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
    iget-object v3, v3, Lrtk;->c:Ldtr;

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
    iget v15, v0, Lrtf;->D:I

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-interface/range {v11 .. v17}, Ldts;->e(JIIILdtr;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lrtf;->a:Lrsm;

    .line 556
    .line 557
    if-nez v1, :cond_1a

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    iget v3, v0, Lrtf;->C:I

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
    iget-wide v5, v10, Lrtj;->c:J

    .line 568
    .line 569
    div-long/2addr v3, v5

    .line 570
    invoke-interface {v1, v12, v13, v3, v4}, Lrsm;->h(JJ)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    :goto_c
    iget-object v1, v0, Lrtf;->p:Ljava/util/ArrayDeque;

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
    check-cast v1, Lrtd;

    .line 586
    .line 587
    iget v3, v0, Lrtf;->x:I

    .line 588
    .line 589
    iget v8, v1, Lrtd;->b:I

    .line 590
    .line 591
    sub-int/2addr v3, v8

    .line 592
    iput v3, v0, Lrtf;->x:I

    .line 593
    .line 594
    iget-wide v3, v1, Lrtd;->a:J

    .line 595
    .line 596
    add-long v5, v12, v3

    .line 597
    .line 598
    iget-object v1, v0, Lrtf;->I:[Ldts;

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
    iget v9, v0, Lrtf;->x:I

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-interface/range {v4 .. v10}, Ldts;->e(JIIILdtr;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    iget-object v1, v0, Lrtf;->B:Lrte;

    .line 617
    .line 618
    invoke-virtual {v1}, Lrte;->e()Z

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
    iput-object v3, v0, Lrtf;->B:Lrte;

    .line 626
    .line 627
    :cond_1d
    const/4 v1, 0x3

    .line 628
    :goto_e
    iput v1, v0, Lrtf;->r:I

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    return v18
.end method

.method private static final s(Landroid/util/SparseArray;I)Lrtc;
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
    check-cast p0, Lrtc;

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
    check-cast p0, Lrtc;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lrtf;->d:Lrsj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lrsj;

    .line 6
    .line 7
    invoke-direct {p2}, Lrsj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrtf;->d:Lrsj;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lrtf;->d:Lrsj;

    .line 13
    .line 14
    iput-object p1, p2, Lrsj;->a:Ldsh;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget p1, p0, Lrtf;->r:I

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
    iget-object p2, p0, Lrtf;->d:Lrsj;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrtf;->r(Lrsk;)Z

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
    invoke-direct {p0, p2}, Lrtf;->p(Lrsk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lrtf;->d:Lrsj;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lrtf;->o(Lrsk;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lrtf;->d:Lrsj;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lrtf;->q(Lrsk;)Z

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

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtf;->H:Ldsj;

    .line 2
    .line 3
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
    iget-object p1, p0, Lrtf;->g:Landroid/util/SparseArray;

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
    check-cast v2, Lrte;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrte;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lrtf;->p:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lrtf;->x:I

    .line 29
    .line 30
    iput-wide p3, p0, Lrtf;->y:J

    .line 31
    .line 32
    iget-object p1, p0, Lrtf;->o:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lrtf;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lrti;->a:[I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldrw;

    .line 7
    .line 8
    iget-wide v1, v1, Ldrw;->a:J

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
    new-instance v6, Lcbv;

    .line 25
    .line 26
    const/16 v7, 0x40

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcbv;-><init>(I)V

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
    invoke-virtual {v6, v10}, Lcbv;->L(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v6, Lcbv;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v11, v5, v10}, Ldsh;->i([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcbv;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v6}, Lcbv;->h()I

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
    iget-object v11, v6, Lcbv;->a:[B

    .line 62
    .line 63
    invoke-interface {v0, v11, v10, v10}, Ldsh;->i([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Lcbv;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcbv;->u()J

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
    invoke-interface {v0}, Ldsh;->e()J

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
    invoke-virtual {v12, v5}, Lcbv;->L(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v12, Lcbv;->a:[B

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-interface {v0, v6, v9, v5}, Ldsh;->i([BII)V

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
    invoke-virtual {v12, v6}, Lcbv;->Q(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v12}, Lcbv;->h()I

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
    sget-object v10, Lrti;->a:[I

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
    invoke-interface {v0, v5}, Ldsh;->g(I)V

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

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lrsi;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrsi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lrtf;->r:I

    .line 8
    .line 9
    iget-wide v1, p1, Lrsi;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lrsi;->c()J

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
    invoke-direct {p0, p1}, Lrtf;->r(Lrsk;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lrtf;->p(Lrsk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lrtf;->o(Lrsk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lrtf;->q(Lrsk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v7, p0, Lrtf;->r:I

    .line 40
    .line 41
    if-ne v0, v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, p1, Lrsi;->b:J

    .line 44
    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lrsi;->c()J

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
    new-instance p1, Lbxo;

    .line 59
    .line 60
    const-string v0, "Extractor failed to make progress."

    .line 61
    .line 62
    invoke-direct {p1, v0, v5, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lbxo;

    .line 68
    .line 69
    invoke-direct {v0, v5, p1, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    return-void
.end method

.method protected i(Lrtj;)Lrtj;
    .locals 0

    .line 1
    return-object p1
.end method

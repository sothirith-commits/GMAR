.class public final Lrsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:Lrss;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ldts;

.field public X:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Ldtr;

.field public j:[B

.field public k:Lbwi;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrsr;->l:I

    .line 6
    .line 7
    iput v0, p0, Lrsr;->m:I

    .line 8
    .line 9
    iput v0, p0, Lrsr;->n:I

    .line 10
    .line 11
    iput v0, p0, Lrsr;->o:I

    .line 12
    .line 13
    iput v0, p0, Lrsr;->p:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lrsr;->q:I

    .line 17
    .line 18
    iput v0, p0, Lrsr;->r:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lrsr;->s:F

    .line 22
    .line 23
    iput v2, p0, Lrsr;->t:F

    .line 24
    .line 25
    iput v2, p0, Lrsr;->u:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lrsr;->v:[B

    .line 29
    .line 30
    iput v0, p0, Lrsr;->w:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lrsr;->x:Z

    .line 33
    .line 34
    iput v0, p0, Lrsr;->y:I

    .line 35
    .line 36
    iput v0, p0, Lrsr;->z:I

    .line 37
    .line 38
    iput v0, p0, Lrsr;->A:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Lrsr;->B:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    iput v1, p0, Lrsr;->C:I

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v1, p0, Lrsr;->D:F

    .line 51
    .line 52
    iput v1, p0, Lrsr;->E:F

    .line 53
    .line 54
    iput v1, p0, Lrsr;->F:F

    .line 55
    .line 56
    iput v1, p0, Lrsr;->G:F

    .line 57
    .line 58
    iput v1, p0, Lrsr;->H:F

    .line 59
    .line 60
    iput v1, p0, Lrsr;->I:F

    .line 61
    .line 62
    iput v1, p0, Lrsr;->J:F

    .line 63
    .line 64
    iput v1, p0, Lrsr;->K:F

    .line 65
    .line 66
    iput v1, p0, Lrsr;->L:F

    .line 67
    .line 68
    iput v1, p0, Lrsr;->M:F

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lrsr;->N:I

    .line 72
    .line 73
    iput v0, p0, Lrsr;->O:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, Lrsr;->P:I

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Lrsr;->Q:J

    .line 82
    .line 83
    iput-wide v2, p0, Lrsr;->R:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lrsr;->U:Z

    .line 86
    .line 87
    const-string v0, "eng"

    .line 88
    .line 89
    iput-object v0, p0, Lrsr;->V:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lcbv;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcbv;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbv;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/divx"

    .line 22
    .line 23
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-wide/32 v5, 0x33363248

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v0, "video/3gpp"

    .line 37
    .line 38
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-wide/32 v5, 0x31435657

    .line 43
    .line 44
    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcbv;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x14

    .line 52
    .line 53
    iget-object p0, p0, Lcbv;->a:[B

    .line 54
    .line 55
    :goto_0
    array-length v2, p0

    .line 56
    add-int/lit8 v3, v2, -0x4

    .line 57
    .line 58
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    aget-byte v3, p0, v0

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    aget-byte v3, p0, v5

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x2

    .line 71
    .line 72
    aget-byte v3, p0, v3

    .line 73
    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x3

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    if-ne v3, v6, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v2, "video/wvc1"

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    move v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 103
    .line 104
    new-instance v0, Lbxo;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 111
    .line 112
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/util/Pair;

    .line 118
    .line 119
    const-string v0, "video/x-unknown"

    .line 120
    .line 121
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Lbxo;

    .line 127
    .line 128
    const-string v2, "Error parsing FourCC private data"

    .line 129
    .line 130
    invoke-direct {v0, v2, p0, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    aget-byte v3, p0, v1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v3, v4, :cond_5

    .line 10
    .line 11
    move v6, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    aget-byte v7, p0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    add-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v6, v7

    .line 24
    move v7, v1

    .line 25
    :goto_1
    aget-byte v9, p0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-ne v9, v8, :cond_1

    .line 30
    .line 31
    add-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v7, v9

    .line 35
    aget-byte v8, p0, v3

    .line 36
    .line 37
    if-ne v8, v2, :cond_4

    .line 38
    .line 39
    new-array v8, v6, [B

    .line 40
    .line 41
    invoke-static {p0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v3, v6

    .line 45
    aget-byte v6, p0, v3

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-ne v6, v9, :cond_3

    .line 49
    .line 50
    add-int/2addr v3, v7

    .line 51
    aget-byte v6, p0, v3

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    array-length v5, p0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    invoke-static {p0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lbxo;

    .line 76
    .line 77
    invoke-direct {p0, v0, v5, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Lbxo;

    .line 82
    .line 83
    invoke-direct {p0, v0, v5, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Lbxo;

    .line 88
    .line 89
    invoke-direct {p0, v0, v5, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Lbxo;

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance v1, Lbxo;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static d(Lcbv;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcbv;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcbv;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcbv;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v4, Lrst;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v1, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcbv;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    cmp-long p0, v1, v4

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v1, Lbxo;

    .line 50
    .line 51
    const-string v2, "Error parsing MS/ACM codec private"

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v0, v0}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsr;->S:Lrss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrss;->a(Lrsr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

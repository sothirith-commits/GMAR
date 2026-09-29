.class public Lpub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# static fields
.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lajja;

.field public E:Laswx;

.field public F:Laswx;

.field private final I:Z

.field private J:Lptv;

.field private final K:Lcfw;

.field private final L:Lcfw;

.field private final M:Lcfw;

.field private final N:Lcfw;

.field private final O:Lcfw;

.field private final P:Lcfw;

.field private final Q:Lcfw;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:B

.field private ai:Z

.field private aj:Ldhv;

.field private final ak:Lpty;

.field public final c:Lpuc;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcfw;

.field public final f:Lcfw;

.field public final g:Lcfw;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field protected l:Lptz;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lpub;->G:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lpub;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpub;->H:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x100000000001000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpub;->b:Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lpub;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lpty;

    .line 2
    .line 3
    invoke-direct {v0}, Lpty;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lpub;->i:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lpub;->j:J

    .line 19
    .line 20
    iput-wide v3, p0, Lpub;->k:J

    .line 21
    .line 22
    iput-wide v3, p0, Lpub;->T:J

    .line 23
    .line 24
    iput-wide v1, p0, Lpub;->W:J

    .line 25
    .line 26
    iput-wide v1, p0, Lpub;->X:J

    .line 27
    .line 28
    iput-wide v3, p0, Lpub;->o:J

    .line 29
    .line 30
    iput-object v0, p0, Lpub;->ak:Lpty;

    .line 31
    .line 32
    new-instance v1, Lacrd;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lpty;->g:Lacrd;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lpub;->I:Z

    .line 48
    .line 49
    new-instance p1, Lpuc;

    .line 50
    .line 51
    invoke-direct {p1}, Lpuc;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpub;->c:Lpuc;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpub;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    new-instance p1, Lcfw;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p1, v1}, Lcfw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpub;->e:Lcfw;

    .line 70
    .line 71
    new-instance p1, Lcfw;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p1, v2}, Lcfw;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lpub;->M:Lcfw;

    .line 90
    .line 91
    new-instance p1, Lcfw;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcfw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lpub;->f:Lcfw;

    .line 97
    .line 98
    new-instance p1, Lcfw;

    .line 99
    .line 100
    sget-object v2, Lcgy;->a:[B

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcfw;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpub;->K:Lcfw;

    .line 106
    .line 107
    new-instance p1, Lcfw;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcfw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lpub;->L:Lcfw;

    .line 113
    .line 114
    new-instance p1, Lcfw;

    .line 115
    .line 116
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lpub;->N:Lcfw;

    .line 120
    .line 121
    new-instance p1, Lcfw;

    .line 122
    .line 123
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lpub;->O:Lcfw;

    .line 127
    .line 128
    new-instance p1, Lcfw;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lcfw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lpub;->P:Lcfw;

    .line 136
    .line 137
    new-instance p1, Lcfw;

    .line 138
    .line 139
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lpub;->Q:Lcfw;

    .line 143
    .line 144
    new-instance p1, Lcfw;

    .line 145
    .line 146
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lpub;->g:Lcfw;

    .line 150
    .line 151
    new-array p1, v0, [I

    .line 152
    .line 153
    iput-object p1, p0, Lpub;->x:[I

    .line 154
    .line 155
    sget-object p1, Lcgi;->e:[B

    .line 156
    .line 157
    iput-object p1, p0, Lpub;->h:[B

    .line 158
    .line 159
    return-void
.end method

.method private final r()I
    .locals 1

    .line 1
    iget v0, p0, Lpub;->ab:I

    .line 2
    .line 3
    invoke-direct {p0}, Lpub;->t()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final s(Lptw;Ldit;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpub;->N:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Ldit;->e(Lcfw;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Ldit;->ee(Lcbc;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpub;->aa:I

    .line 3
    .line 4
    iput v0, p0, Lpub;->ab:I

    .line 5
    .line 6
    iput v0, p0, Lpub;->ac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lpub;->ad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpub;->ae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpub;->af:Z

    .line 13
    .line 14
    iput v0, p0, Lpub;->ag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lpub;->ah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lpub;->ai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lpub;->N:Lcfw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcfw;->L(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpub;->L:Lcfw;

    .line 26
    .line 27
    iget-object v1, v1, Lcfw;->a:[B

    .line 28
    .line 29
    aput-byte v0, v1, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-byte v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    return-void
.end method

.method private final u(Lptw;[BI)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    iget-object v0, p0, Lpub;->O:Lcfw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcfw;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v2, p3, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int v1, v2, p3

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcfw;->M([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcfw;->a:[B

    .line 26
    .line 27
    invoke-static {p2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lcfw;->a:[B

    .line 31
    .line 32
    invoke-interface {p1, p2, v4, p3}, Lptw;->h([BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcfw;->O(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private static v(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    mul-int/lit16 v3, v3, 0xe10

    .line 33
    .line 34
    int-to-long v5, v3

    .line 35
    const-wide/32 v7, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v5, v7

    .line 39
    sub-long/2addr p0, v5

    .line 40
    const-wide/32 v5, 0x3938700

    .line 41
    .line 42
    .line 43
    div-long v5, p0, v5

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    mul-int/lit8 v3, v3, 0x3c

    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    mul-long/2addr v9, v7

    .line 54
    sub-long/2addr p0, v9

    .line 55
    div-long v9, p0, v7

    .line 56
    .line 57
    long-to-int v3, v9

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    int-to-long v9, v3

    .line 63
    mul-long/2addr v9, v7

    .line 64
    sub-long/2addr p0, v9

    .line 65
    div-long/2addr p0, p3

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x4

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, p1, v2

    .line 75
    .line 76
    aput-object v5, p1, v1

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object v6, p1, p3

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p0, p1, p3

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
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
    iput-object p1, p0, Lpub;->aj:Ldhv;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lpub;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpub;->s:I

    .line 10
    .line 11
    iput p1, p0, Lpub;->q:I

    .line 12
    .line 13
    iput p1, p0, Lpub;->r:I

    .line 14
    .line 15
    iput p1, p0, Lpub;->Z:I

    .line 16
    .line 17
    iget-object p2, p0, Lpub;->ak:Lpty;

    .line 18
    .line 19
    iput p1, p2, Lpty;->c:I

    .line 20
    .line 21
    iget-object p3, p2, Lpty;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lpty;->b:Lpuc;

    .line 27
    .line 28
    invoke-virtual {p2}, Lpuc;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lpub;->c:Lpuc;

    .line 32
    .line 33
    invoke-virtual {p2}, Lpuc;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpub;->t()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lpub;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lptz;

    .line 53
    .line 54
    iget-object p3, p3, Lptz;->S:Lpua;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Lpua;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lpua;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 14

    .line 1
    new-instance v0, Lbkaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkaf;-><init>([S)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldhl;

    .line 9
    .line 10
    iget-wide v1, v1, Ldhl;->a:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lbkaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcfw;

    .line 29
    .line 30
    iget-object v7, v6, Lcfw;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {p1, v7, v8, v9}, Ldhu;->i([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcfw;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lbkaf;->a:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, Lbkaf;->a:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Lbkaf;->a:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lcfw;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v7, v8, v9}, Ldhu;->i([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lcfw;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    move-wide v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lbkaf;->f(Ldhu;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, Lbkaf;->a:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Lbkaf;->a:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbkaf;->f(Ldhu;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbkaf;->f(Ldhu;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v3, v1, v3

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    long-to-int v1, v1

    .line 132
    invoke-interface {p1, v1}, Ldhu;->g(I)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lbkaf;->a:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    iput v2, v0, Lbkaf;->a:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v1, :cond_7

    .line 142
    .line 143
    return v9

    .line 144
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->J:Lptv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lptv;

    .line 6
    .line 7
    invoke-direct {v0}, Lptv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpub;->J:Lptv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpub;->J:Lptv;

    .line 13
    .line 14
    iput-object p1, v0, Lptv;->a:Ldhu;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lpub;->Y:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lpub;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lpub;->ak:Lpty;

    .line 24
    .line 25
    iget-object v1, p0, Lpub;->J:Lptv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpty;->a(Lptw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lpub;->J:Lptv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lptv;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lpub;->V:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-wide v0, p0, Lpub;->X:J

    .line 44
    .line 45
    iget-wide v0, p0, Lpub;->W:J

    .line 46
    .line 47
    iput-wide v0, p2, Lrec;->a:J

    .line 48
    .line 49
    iput-boolean p1, p0, Lpub;->V:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lpub;->U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lpub;->X:J

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iput-wide v0, p2, Lrec;->a:J

    .line 65
    .line 66
    iput-wide v2, p0, Lpub;->X:J

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lpub;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lptz;

    .line 83
    .line 84
    invoke-virtual {p2}, Lptz;->c()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, -0x1

    .line 91
    :cond_5
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, p1, Lptu;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lptu;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lpub;->Y:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v5, p0, Lpub;->Y:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lpub;->ak:Lpty;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lpty;->a(Lptw;)Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :goto_1
    iget-object v5, p0, Lpub;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v4, v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lptz;

    .line 43
    .line 44
    invoke-virtual {v5}, Lptz;->c()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lccj;

    .line 52
    .line 53
    invoke-direct {v0, v6, p1, v7, v7}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v4, p1, Lptu;->b:J

    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lptu;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v2, v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lccj;

    .line 73
    .line 74
    const-string v0, "Extractor failed to make progress."

    .line 75
    .line 76
    invoke-direct {p1, v0, v6, v7, v7}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    return-void
.end method

.method protected i(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j(Lptw;Lptz;I)I
    .locals 12

    .line 1
    iget-object v0, p2, Lptz;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lpub;->G:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lpub;->u(Lptw;[BI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lpub;->r()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v1, "S_TEXT/ASS"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p2, Lpub;->H:[B

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lpub;->u(Lptw;[BI)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_18

    .line 41
    .line 42
    invoke-direct {p0}, Lpub;->r()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v0, p2, Lptz;->W:Ldit;

    .line 48
    .line 49
    iget-boolean v1, p0, Lpub;->ad:Z

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_10

    .line 55
    .line 56
    iget-boolean v1, p2, Lptz;->g:Z

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget v1, p0, Lpub;->A:I

    .line 62
    .line 63
    const v6, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v6

    .line 67
    iput v1, p0, Lpub;->A:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lpub;->ae:Z

    .line 70
    .line 71
    const/16 v6, 0x80

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lpub;->e:Lcfw;

    .line 76
    .line 77
    iget-object v7, v1, Lcfw;->a:[B

    .line 78
    .line 79
    invoke-interface {p1, v7, v3, v4}, Lptw;->h([BII)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_18

    .line 84
    .line 85
    iget v7, p0, Lpub;->aa:I

    .line 86
    .line 87
    add-int/2addr v7, v4

    .line 88
    iput v7, p0, Lpub;->aa:I

    .line 89
    .line 90
    iget-object v1, v1, Lcfw;->a:[B

    .line 91
    .line 92
    aget-byte v1, v1, v3

    .line 93
    .line 94
    and-int/lit16 v7, v1, 0x80

    .line 95
    .line 96
    if-eq v7, v6, :cond_3

    .line 97
    .line 98
    iput-byte v1, p0, Lpub;->ah:B

    .line 99
    .line 100
    iput-boolean v4, p0, Lpub;->ae:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Lccj;

    .line 104
    .line 105
    const-string p2, "Extension bit is set in signal byte"

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p1, p2, p3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_0
    iget-byte v1, p0, Lpub;->ah:B

    .line 113
    .line 114
    and-int/lit8 v7, v1, 0x1

    .line 115
    .line 116
    if-ne v7, v4, :cond_e

    .line 117
    .line 118
    and-int/2addr v1, v5

    .line 119
    iget v7, p0, Lpub;->A:I

    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    iput v7, p0, Lpub;->A:I

    .line 125
    .line 126
    iget-boolean v7, p0, Lpub;->ai:Z

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Lpub;->P:Lcfw;

    .line 131
    .line 132
    iget-object v8, v7, Lcfw;->a:[B

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-interface {p1, v8, v3, v9}, Lptw;->h([BII)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_18

    .line 141
    .line 142
    iget v8, p0, Lpub;->aa:I

    .line 143
    .line 144
    add-int/2addr v8, v9

    .line 145
    iput v8, p0, Lpub;->aa:I

    .line 146
    .line 147
    iput-boolean v4, p0, Lpub;->ai:Z

    .line 148
    .line 149
    iget-object v8, p0, Lpub;->e:Lcfw;

    .line 150
    .line 151
    if-ne v1, v5, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v6, v3

    .line 155
    :goto_1
    or-int/2addr v6, v9

    .line 156
    iget-object v10, v8, Lcfw;->a:[B

    .line 157
    .line 158
    int-to-byte v6, v6

    .line 159
    aput-byte v6, v10, v3

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Lcfw;->P(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v8, v4}, Ldit;->e(Lcfw;I)V

    .line 165
    .line 166
    .line 167
    iget v6, p0, Lpub;->ab:I

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    iput v6, p0, Lpub;->ab:I

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Lcfw;->P(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v7, v9}, Ldit;->e(Lcfw;I)V

    .line 176
    .line 177
    .line 178
    iget v6, p0, Lpub;->ab:I

    .line 179
    .line 180
    add-int/2addr v6, v9

    .line 181
    iput v6, p0, Lpub;->ab:I

    .line 182
    .line 183
    :cond_6
    if-ne v1, v5, :cond_e

    .line 184
    .line 185
    iget-boolean v1, p0, Lpub;->af:Z

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lpub;->e:Lcfw;

    .line 190
    .line 191
    iget-object v6, v1, Lcfw;->a:[B

    .line 192
    .line 193
    invoke-interface {p1, v6, v3, v4}, Lptw;->h([BII)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_18

    .line 198
    .line 199
    iget v6, p0, Lpub;->aa:I

    .line 200
    .line 201
    add-int/2addr v6, v4

    .line 202
    iput v6, p0, Lpub;->aa:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lcfw;->P(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcfw;->m()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lpub;->ag:I

    .line 212
    .line 213
    iput-boolean v4, p0, Lpub;->af:Z

    .line 214
    .line 215
    :cond_7
    iget v1, p0, Lpub;->ag:I

    .line 216
    .line 217
    mul-int/2addr v1, v2

    .line 218
    iget-object v6, p0, Lpub;->e:Lcfw;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lcfw;->H(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, Lcfw;->a:[B

    .line 224
    .line 225
    invoke-interface {p1, v7, v3, v1}, Lptw;->h([BII)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_18

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Lcfw;->P(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lcfw;->O(I)V

    .line 235
    .line 236
    .line 237
    iget v7, p0, Lpub;->aa:I

    .line 238
    .line 239
    add-int/2addr v7, v1

    .line 240
    iput v7, p0, Lpub;->aa:I

    .line 241
    .line 242
    iget v1, p0, Lpub;->ag:I

    .line 243
    .line 244
    shr-int/2addr v1, v4

    .line 245
    add-int/2addr v1, v4

    .line 246
    mul-int/lit8 v7, v1, 0x6

    .line 247
    .line 248
    add-int/2addr v7, v5

    .line 249
    iget-object v8, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ge v8, v7, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    :cond_9
    int-to-short v1, v1

    .line 266
    iget-object v8, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move v1, v3

    .line 277
    move v8, v1

    .line 278
    :goto_2
    iget v9, p0, Lpub;->ag:I

    .line 279
    .line 280
    if-ge v1, v9, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6}, Lcfw;->p()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    sub-int v8, v9, v8

    .line 287
    .line 288
    rem-int/lit8 v10, v1, 0x2

    .line 289
    .line 290
    iget-object v11, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    if-nez v10, :cond_a

    .line 293
    .line 294
    int-to-short v8, v8

    .line 295
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    move v8, v9

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iget v1, p0, Lpub;->aa:I

    .line 307
    .line 308
    sub-int v1, p3, v1

    .line 309
    .line 310
    sub-int/2addr v1, v8

    .line 311
    and-int/lit8 v6, v9, 0x1

    .line 312
    .line 313
    iget-object v8, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-ne v6, v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    int-to-short v1, v1

    .line 322
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, p0, Lpub;->Q:Lcfw;

    .line 331
    .line 332
    iget-object v6, p0, Lpub;->R:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v6, v7}, Lcfw;->N([BI)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v7}, Ldit;->e(Lcfw;I)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, Lpub;->ab:I

    .line 345
    .line 346
    add-int/2addr v1, v7

    .line 347
    iput v1, p0, Lpub;->ab:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v1, p2, Lptz;->h:[B

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget-object v6, p0, Lpub;->N:Lcfw;

    .line 355
    .line 356
    array-length v7, v1

    .line 357
    invoke-virtual {v6, v1, v7}, Lcfw;->N([BI)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_5
    iget v1, p2, Lptz;->f:I

    .line 361
    .line 362
    if-lez v1, :cond_f

    .line 363
    .line 364
    iget v1, p0, Lpub;->A:I

    .line 365
    .line 366
    const/high16 v6, 0x10000000

    .line 367
    .line 368
    or-int/2addr v1, v6

    .line 369
    iput v1, p0, Lpub;->A:I

    .line 370
    .line 371
    iget-object v1, p0, Lpub;->g:Lcfw;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lcfw;->L(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lpub;->e:Lcfw;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcfw;->L(I)V

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v6, p3, 0x18

    .line 382
    .line 383
    iget-object v7, v1, Lcfw;->a:[B

    .line 384
    .line 385
    and-int/lit16 v6, v6, 0xff

    .line 386
    .line 387
    int-to-byte v6, v6

    .line 388
    aput-byte v6, v7, v3

    .line 389
    .line 390
    shr-int/lit8 v6, p3, 0x10

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0xff

    .line 393
    .line 394
    int-to-byte v6, v6

    .line 395
    aput-byte v6, v7, v4

    .line 396
    .line 397
    shr-int/lit8 v6, p3, 0x8

    .line 398
    .line 399
    and-int/lit16 v6, v6, 0xff

    .line 400
    .line 401
    int-to-byte v6, v6

    .line 402
    aput-byte v6, v7, v5

    .line 403
    .line 404
    and-int/lit16 v5, p3, 0xff

    .line 405
    .line 406
    int-to-byte v5, v5

    .line 407
    const/4 v6, 0x3

    .line 408
    aput-byte v5, v7, v6

    .line 409
    .line 410
    invoke-interface {v0, v1, v2}, Ldit;->e(Lcfw;I)V

    .line 411
    .line 412
    .line 413
    iget v1, p0, Lpub;->ab:I

    .line 414
    .line 415
    add-int/2addr v1, v2

    .line 416
    iput v1, p0, Lpub;->ab:I

    .line 417
    .line 418
    :cond_f
    iput-boolean v4, p0, Lpub;->ad:Z

    .line 419
    .line 420
    :cond_10
    iget-object v1, p0, Lpub;->N:Lcfw;

    .line 421
    .line 422
    iget v5, v1, Lcfw;->c:I

    .line 423
    .line 424
    add-int/2addr p3, v5

    .line 425
    iget-object v6, p2, Lptz;->b:Ljava/lang/String;

    .line 426
    .line 427
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_15

    .line 434
    .line 435
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 436
    .line 437
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    iget-object v1, p2, Lptz;->S:Lpua;

    .line 445
    .line 446
    if-nez v1, :cond_12

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    if-nez v5, :cond_13

    .line 450
    .line 451
    move v1, v4

    .line 452
    goto :goto_6

    .line 453
    :cond_13
    move v1, v3

    .line 454
    :goto_6
    invoke-static {v1}, Lathv;->S(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p2, Lptz;->S:Lpua;

    .line 458
    .line 459
    iget-boolean v5, v1, Lpua;->b:Z

    .line 460
    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    iget-object v5, v1, Lpua;->a:[B

    .line 464
    .line 465
    const/16 v6, 0xa

    .line 466
    .line 467
    invoke-interface {p1, v5, v6}, Lptw;->j([BI)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_18

    .line 472
    .line 473
    invoke-interface {p1}, Lptw;->f()V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Ldgy;->b([B)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    iput-boolean v4, v1, Lpua;->b:Z

    .line 483
    .line 484
    :cond_14
    :goto_7
    iget v1, p0, Lpub;->aa:I

    .line 485
    .line 486
    if-ge v1, p3, :cond_19

    .line 487
    .line 488
    sub-int v1, p3, v1

    .line 489
    .line 490
    invoke-direct {p0, p1, v0, v1}, Lpub;->s(Lptw;Ldit;I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    iget v4, p0, Lpub;->aa:I

    .line 497
    .line 498
    add-int/2addr v4, v1

    .line 499
    iput v4, p0, Lpub;->aa:I

    .line 500
    .line 501
    iget v4, p0, Lpub;->ab:I

    .line 502
    .line 503
    add-int/2addr v4, v1

    .line 504
    iput v4, p0, Lpub;->ab:I

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_15
    :goto_8
    iget-object v4, p0, Lpub;->L:Lcfw;

    .line 508
    .line 509
    iget-object v5, v4, Lcfw;->a:[B

    .line 510
    .line 511
    iget v6, p2, Lptz;->X:I

    .line 512
    .line 513
    rsub-int/lit8 v7, v6, 0x4

    .line 514
    .line 515
    :goto_9
    iget v8, p0, Lpub;->aa:I

    .line 516
    .line 517
    if-ge v8, p3, :cond_19

    .line 518
    .line 519
    iget v8, p0, Lpub;->ac:I

    .line 520
    .line 521
    if-nez v8, :cond_17

    .line 522
    .line 523
    invoke-virtual {v1}, Lcfw;->c()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    add-int v9, v7, v8

    .line 532
    .line 533
    sub-int v10, v6, v8

    .line 534
    .line 535
    invoke-interface {p1, v5, v9, v10}, Lptw;->h([BII)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_18

    .line 540
    .line 541
    if-lez v8, :cond_16

    .line 542
    .line 543
    invoke-virtual {v1, v5, v7, v8}, Lcfw;->K([BII)V

    .line 544
    .line 545
    .line 546
    :cond_16
    iget v8, p0, Lpub;->aa:I

    .line 547
    .line 548
    add-int/2addr v8, v6

    .line 549
    iput v8, p0, Lpub;->aa:I

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Lcfw;->P(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lcfw;->p()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iput v8, p0, Lpub;->ac:I

    .line 559
    .line 560
    iget-object v8, p0, Lpub;->K:Lcfw;

    .line 561
    .line 562
    invoke-virtual {v8, v3}, Lcfw;->P(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v8, v2}, Ldit;->e(Lcfw;I)V

    .line 566
    .line 567
    .line 568
    iget v8, p0, Lpub;->ab:I

    .line 569
    .line 570
    add-int/2addr v8, v2

    .line 571
    iput v8, p0, Lpub;->ab:I

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_17
    invoke-direct {p0, p1, v0, v8}, Lpub;->s(Lptw;Ldit;I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_18

    .line 579
    .line 580
    iget v9, p0, Lpub;->aa:I

    .line 581
    .line 582
    add-int/2addr v9, v8

    .line 583
    iput v9, p0, Lpub;->aa:I

    .line 584
    .line 585
    iget v9, p0, Lpub;->ab:I

    .line 586
    .line 587
    add-int/2addr v9, v8

    .line 588
    iput v9, p0, Lpub;->ab:I

    .line 589
    .line 590
    iget v9, p0, Lpub;->ac:I

    .line 591
    .line 592
    sub-int/2addr v9, v8

    .line 593
    iput v9, p0, Lpub;->ac:I

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_18
    :goto_a
    const/4 p1, -0x6

    .line 597
    return p1

    .line 598
    :cond_19
    iget-object p1, p2, Lptz;->b:Ljava/lang/String;

    .line 599
    .line 600
    const-string p2, "A_VORBIS"

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_1a

    .line 607
    .line 608
    iget-object p1, p0, Lpub;->M:Lcfw;

    .line 609
    .line 610
    invoke-virtual {p1, v3}, Lcfw;->P(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, p1, v2}, Ldit;->e(Lcfw;I)V

    .line 614
    .line 615
    .line 616
    iget p1, p0, Lpub;->ab:I

    .line 617
    .line 618
    add-int/2addr p1, v2

    .line 619
    iput p1, p0, Lpub;->ab:I

    .line 620
    .line 621
    :cond_1a
    invoke-direct {p0}, Lpub;->r()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    return p1
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lpub;->j:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcgi;->E(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lccj;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final l(Lptz;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v5, v1, Lptz;->S:Lpua;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-boolean v7, v5, Lpua;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v7, v5, Lpua;->c:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v5, Lpua;->c:I

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iput-wide v3, v5, Lpua;->d:J

    .line 29
    .line 30
    iput v2, v5, Lpua;->e:I

    .line 31
    .line 32
    iput v6, v5, Lpua;->f:I

    .line 33
    .line 34
    :cond_1
    iget v2, v5, Lpua;->f:I

    .line 35
    .line 36
    add-int v2, v2, p5

    .line 37
    .line 38
    iput v2, v5, Lpua;->f:I

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    iput v7, v5, Lpua;->g:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-lt v8, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lpua;->a(Lptz;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v0, Lpub;->D:Lajja;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v1, v1, Lptz;->e:I

    .line 56
    .line 57
    div-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    invoke-virtual {v2, v3, v4, v5, v6}, Lajja;->i(JJ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v8, v9

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    move/from16 v7, p6

    .line 67
    .line 68
    iget-object v5, v1, Lptz;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "S_TEXT/UTF8"

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "S_TEXT/ASS"

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    :cond_5
    iget v10, v0, Lpub;->w:I

    .line 87
    .line 88
    const-string v12, "MatroskaExtractor"

    .line 89
    .line 90
    if-le v10, v9, :cond_6

    .line 91
    .line 92
    const-string v5, "Skipping subtitle sample in laced block."

    .line 93
    .line 94
    invoke-static {v12, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-wide v13, v0, Lpub;->u:J

    .line 99
    .line 100
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v10, v13, v15

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    const-string v5, "Skipping subtitle sample with no duration."

    .line 110
    .line 111
    invoke-static {v12, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    move/from16 v5, p5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    iget-object v10, v0, Lpub;->O:Lcfw;

    .line 118
    .line 119
    iget-object v12, v10, Lcfw;->a:[B

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const v9, 0x2c0618eb

    .line 126
    .line 127
    .line 128
    if-eq v15, v9, :cond_9

    .line 129
    .line 130
    const v9, 0x54c61e47

    .line 131
    .line 132
    .line 133
    if-ne v15, v9, :cond_d

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 142
    .line 143
    const-wide/16 v8, 0x3e8

    .line 144
    .line 145
    invoke-static {v13, v14, v5, v8, v9}, Lpub;->v(JLjava/lang/String;J)[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v8, 0x13

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    const-string v5, "%01d:%02d:%02d:%02d"

    .line 159
    .line 160
    const-wide/16 v8, 0x2710

    .line 161
    .line 162
    invoke-static {v13, v14, v5, v8, v9}, Lpub;->v(JLjava/lang/String;J)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v8, 0x15

    .line 167
    .line 168
    :goto_2
    array-length v9, v5

    .line 169
    invoke-static {v5, v6, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lptz;->W:Ldit;

    .line 173
    .line 174
    iget v6, v10, Lcfw;->c:I

    .line 175
    .line 176
    invoke-interface {v5, v10, v6}, Ldit;->e(Lcfw;I)V

    .line 177
    .line 178
    .line 179
    iget v5, v10, Lcfw;->c:I

    .line 180
    .line 181
    add-int v5, p5, v5

    .line 182
    .line 183
    :goto_3
    const/high16 v6, 0x10000000

    .line 184
    .line 185
    and-int/2addr v6, v2

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    iget v6, v0, Lpub;->w:I

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    if-le v6, v8, :cond_a

    .line 192
    .line 193
    const v6, -0x10000001

    .line 194
    .line 195
    .line 196
    and-int/2addr v2, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object v6, v0, Lpub;->g:Lcfw;

    .line 199
    .line 200
    iget v8, v6, Lcfw;->c:I

    .line 201
    .line 202
    iget-object v9, v1, Lptz;->W:Ldit;

    .line 203
    .line 204
    invoke-interface {v9, v6, v8}, Ldit;->e(Lcfw;I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v5, v8

    .line 208
    :cond_b
    :goto_4
    move v6, v5

    .line 209
    move v5, v2

    .line 210
    iget-object v2, v1, Lptz;->W:Ldit;

    .line 211
    .line 212
    iget-object v8, v1, Lptz;->i:Ldis;

    .line 213
    .line 214
    invoke-interface/range {v2 .. v8}, Ldit;->c(JIIILdis;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lpub;->D:Lajja;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget v1, v1, Lptz;->e:I

    .line 222
    .line 223
    div-int/lit16 v1, v1, 0x3e8

    .line 224
    .line 225
    int-to-long v5, v1

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Lajja;->i(JJ)V

    .line 227
    .line 228
    .line 229
    :cond_c
    const/4 v8, 0x1

    .line 230
    :goto_5
    iput-boolean v8, v0, Lpub;->Y:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method protected m(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eq v1, v2, :cond_2f

    .line 11
    .line 12
    const/16 v2, 0xae

    .line 13
    .line 14
    const-string v4, "MatroskaExtractor"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eq v1, v2, :cond_10

    .line 19
    .line 20
    const/16 v2, 0x4dbb

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const v3, 0x1c53bb6b

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x6240

    .line 30
    .line 31
    if-eq v1, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x6d80

    .line 34
    .line 35
    if-eq v1, v2, :cond_a

    .line 36
    .line 37
    const v2, 0x1549a966

    .line 38
    .line 39
    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_8

    .line 46
    .line 47
    const v2, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_6

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1f

    .line 55
    .line 56
    :cond_0
    iget-boolean v1, v0, Lpub;->U:Z

    .line 57
    .line 58
    if-nez v1, :cond_34

    .line 59
    .line 60
    iget-object v1, v0, Lpub;->aj:Ldhv;

    .line 61
    .line 62
    iget-wide v2, v0, Lpub;->i:J

    .line 63
    .line 64
    cmp-long v2, v2, v9

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-wide v2, v0, Lpub;->T:J

    .line 69
    .line 70
    cmp-long v2, v2, v11

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Lpub;->E:Laswx;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Laswx;->a:I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lpub;->F:Laswx;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v3, v3, Laswx;->a:I

    .line 87
    .line 88
    if-eq v3, v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-array v3, v2, [I

    .line 93
    .line 94
    new-array v9, v2, [J

    .line 95
    .line 96
    new-array v10, v2, [J

    .line 97
    .line 98
    new-array v11, v2, [J

    .line 99
    .line 100
    move v12, v7

    .line 101
    :goto_0
    if-ge v12, v2, :cond_2

    .line 102
    .line 103
    iget-object v13, v0, Lpub;->E:Laswx;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Laswx;->b(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    aput-wide v13, v11, v12

    .line 110
    .line 111
    iget-wide v13, v0, Lpub;->i:J

    .line 112
    .line 113
    iget-object v15, v0, Lpub;->F:Laswx;

    .line 114
    .line 115
    invoke-virtual {v15, v12}, Laswx;->b(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    add-long/2addr v13, v15

    .line 120
    aput-wide v13, v9, v12

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    add-int/lit8 v12, v2, -0x1

    .line 126
    .line 127
    if-ge v7, v12, :cond_3

    .line 128
    .line 129
    add-int/lit8 v12, v7, 0x1

    .line 130
    .line 131
    aget-wide v13, v9, v12

    .line 132
    .line 133
    aget-wide v15, v9, v7

    .line 134
    .line 135
    sub-long/2addr v13, v15

    .line 136
    long-to-int v13, v13

    .line 137
    aput v13, v3, v7

    .line 138
    .line 139
    aget-wide v13, v11, v12

    .line 140
    .line 141
    aget-wide v15, v11, v7

    .line 142
    .line 143
    sub-long/2addr v13, v15

    .line 144
    aput-wide v13, v10, v7

    .line 145
    .line 146
    move v7, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-wide v6, v0, Lpub;->i:J

    .line 149
    .line 150
    iget-wide v13, v0, Lpub;->S:J

    .line 151
    .line 152
    add-long/2addr v6, v13

    .line 153
    aget-wide v13, v9, v12

    .line 154
    .line 155
    sub-long/2addr v6, v13

    .line 156
    long-to-int v2, v6

    .line 157
    aput v2, v3, v12

    .line 158
    .line 159
    iget-wide v6, v0, Lpub;->T:J

    .line 160
    .line 161
    aget-wide v13, v11, v12

    .line 162
    .line 163
    sub-long/2addr v6, v13

    .line 164
    aput-wide v6, v10, v12

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmp-long v2, v6, v13

    .line 169
    .line 170
    if-gtz v2, :cond_4

    .line 171
    .line 172
    const-string v2, "Discarding last cue point with unexpected duration: "

    .line 173
    .line 174
    invoke-static {v6, v7, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :cond_4
    iput-object v5, v0, Lpub;->E:Laswx;

    .line 198
    .line 199
    iput-object v5, v0, Lpub;->F:Laswx;

    .line 200
    .line 201
    new-instance v2, Ldhj;

    .line 202
    .line 203
    invoke-direct {v2, v3, v9, v10, v11}, Ldhj;-><init>([I[J[J[J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_2
    iput-object v5, v0, Lpub;->E:Laswx;

    .line 208
    .line 209
    iput-object v5, v0, Lpub;->F:Laswx;

    .line 210
    .line 211
    new-instance v2, Ldij;

    .line 212
    .line 213
    iget-wide v3, v0, Lpub;->T:J

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Ldij;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v1, v2}, Ldhv;->ev(Ldik;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v8, v0, Lpub;->U:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v1, v0, Lpub;->d:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Lpub;->aj:Ldhv;

    .line 233
    .line 234
    invoke-interface {v1}, Ldhv;->oD()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    new-instance v1, Lccj;

    .line 239
    .line 240
    const-string v2, "No valid tracks were found"

    .line 241
    .line 242
    invoke-direct {v1, v2, v5, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    iget-wide v1, v0, Lpub;->j:J

    .line 247
    .line 248
    cmp-long v1, v1, v11

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    const-wide/32 v1, 0xf4240

    .line 253
    .line 254
    .line 255
    iput-wide v1, v0, Lpub;->j:J

    .line 256
    .line 257
    :cond_9
    iget-wide v1, v0, Lpub;->k:J

    .line 258
    .line 259
    cmp-long v3, v1, v11

    .line 260
    .line 261
    if-eqz v3, :cond_34

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lpub;->k(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, v0, Lpub;->T:J

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object v1, v0, Lpub;->l:Lptz;

    .line 271
    .line 272
    iget-boolean v2, v1, Lptz;->g:Z

    .line 273
    .line 274
    if-eqz v2, :cond_34

    .line 275
    .line 276
    iget-object v1, v1, Lptz;->h:[B

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_1f

    .line 281
    .line 282
    :cond_b
    new-instance v1, Lccj;

    .line 283
    .line 284
    const-string v2, "Combining encryption and compression is not supported"

    .line 285
    .line 286
    invoke-direct {v1, v2, v5, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    iget-object v1, v0, Lpub;->l:Lptz;

    .line 291
    .line 292
    iget-boolean v2, v1, Lptz;->g:Z

    .line 293
    .line 294
    if-eqz v2, :cond_34

    .line 295
    .line 296
    iget-object v2, v1, Lptz;->i:Ldis;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 301
    .line 302
    new-array v3, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 303
    .line 304
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 305
    .line 306
    sget-object v5, Lcba;->a:Ljava/util/UUID;

    .line 307
    .line 308
    iget-object v6, v0, Lpub;->l:Lptz;

    .line 309
    .line 310
    iget-object v6, v6, Lptz;->i:Ldis;

    .line 311
    .line 312
    iget-object v6, v6, Ldis;->b:[B

    .line 313
    .line 314
    const-string v8, "video/webm"

    .line 315
    .line 316
    invoke-direct {v4, v5, v8, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v3, v7

    .line 320
    .line 321
    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Lptz;->k:Landroidx/media3/common/DrmInitData;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    new-instance v1, Lccj;

    .line 328
    .line 329
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 330
    .line 331
    invoke-direct {v1, v2, v5, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_e
    iget v1, v0, Lpub;->m:I

    .line 336
    .line 337
    if-eq v1, v6, :cond_f

    .line 338
    .line 339
    iget-wide v6, v0, Lpub;->n:J

    .line 340
    .line 341
    cmp-long v2, v6, v9

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    if-ne v1, v3, :cond_34

    .line 346
    .line 347
    iput-wide v6, v0, Lpub;->W:J

    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    new-instance v1, Lccj;

    .line 351
    .line 352
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 353
    .line 354
    invoke-direct {v1, v2, v5, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_10
    iget-object v1, v0, Lpub;->l:Lptz;

    .line 359
    .line 360
    iget-object v2, v1, Lptz;->b:Ljava/lang/String;

    .line 361
    .line 362
    const-string v9, "V_VP8"

    .line 363
    .line 364
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const-string v11, "A_MS/ACM"

    .line 369
    .line 370
    const-string v12, "V_MPEG4/ISO/SP"

    .line 371
    .line 372
    const-string v13, "V_MPEG4/ISO/AP"

    .line 373
    .line 374
    const-string v14, "V_VP9"

    .line 375
    .line 376
    if-nez v10, :cond_12

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_12

    .line 383
    .line 384
    const-string v10, "V_AV1"

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_12

    .line 391
    .line 392
    const-string v10, "V_MPEG2"

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_12

    .line 399
    .line 400
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_12

    .line 405
    .line 406
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_12

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_12

    .line 419
    .line 420
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 421
    .line 422
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_12

    .line 427
    .line 428
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 429
    .line 430
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_12

    .line 435
    .line 436
    const-string v10, "V_MS/VFW/FOURCC"

    .line 437
    .line 438
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_12

    .line 443
    .line 444
    const-string v10, "V_THEORA"

    .line 445
    .line 446
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_12

    .line 451
    .line 452
    const-string v10, "A_OPUS"

    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_12

    .line 459
    .line 460
    const-string v10, "A_VORBIS"

    .line 461
    .line 462
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_12

    .line 467
    .line 468
    const-string v10, "A_AAC"

    .line 469
    .line 470
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_12

    .line 475
    .line 476
    const-string v10, "A_MPEG/L2"

    .line 477
    .line 478
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_12

    .line 483
    .line 484
    const-string v10, "A_MPEG/L3"

    .line 485
    .line 486
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_12

    .line 491
    .line 492
    const-string v10, "A_AC3"

    .line 493
    .line 494
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_12

    .line 499
    .line 500
    const-string v10, "A_EAC3"

    .line 501
    .line 502
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_12

    .line 507
    .line 508
    const-string v10, "A_TRUEHD"

    .line 509
    .line 510
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_12

    .line 515
    .line 516
    const-string v10, "A_DTS"

    .line 517
    .line 518
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_12

    .line 523
    .line 524
    const-string v10, "A_DTS/EXPRESS"

    .line 525
    .line 526
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_12

    .line 531
    .line 532
    const-string v10, "A_DTS/LOSSLESS"

    .line 533
    .line 534
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_12

    .line 539
    .line 540
    const-string v10, "A_FLAC"

    .line 541
    .line 542
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_12

    .line 547
    .line 548
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_12

    .line 553
    .line 554
    const-string v10, "A_PCM/INT/LIT"

    .line 555
    .line 556
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_12

    .line 561
    .line 562
    const-string v10, "S_TEXT/UTF8"

    .line 563
    .line 564
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_12

    .line 569
    .line 570
    const-string v10, "S_TEXT/ASS"

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_12

    .line 577
    .line 578
    const-string v10, "S_VOBSUB"

    .line 579
    .line 580
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-nez v10, :cond_12

    .line 585
    .line 586
    const-string v10, "S_HDMV/PGS"

    .line 587
    .line 588
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_12

    .line 593
    .line 594
    const-string v10, "S_DVBSUB"

    .line 595
    .line 596
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_11

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_11
    move-object v3, v5

    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_12
    :goto_4
    iget-object v10, v0, Lpub;->aj:Ldhv;

    .line 607
    .line 608
    iget v15, v1, Lptz;->c:I

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    const/16 v17, 0x8

    .line 615
    .line 616
    const/4 v5, 0x3

    .line 617
    sparse-switch v16, :sswitch_data_0

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :sswitch_0
    const-string v9, "A_OPUS"

    .line 623
    .line 624
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    const/16 v2, 0xc

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :sswitch_1
    const-string v9, "A_FLAC"

    .line 635
    .line 636
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2
    const-string v9, "A_EAC3"

    .line 647
    .line 648
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    const/16 v2, 0x11

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :sswitch_3
    const-string v9, "V_MPEG2"

    .line 659
    .line 660
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_13

    .line 665
    .line 666
    move v2, v5

    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    .line 670
    .line 671
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    const/16 v2, 0x19

    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :sswitch_5
    const-string v9, "V_MPEGH/ISO/HEVC"

    .line 682
    .line 683
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    move/from16 v2, v17

    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :sswitch_6
    const-string v9, "S_TEXT/ASS"

    .line 694
    .line 695
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_13

    .line 700
    .line 701
    const/16 v2, 0x1a

    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :sswitch_7
    const-string v9, "A_PCM/INT/LIT"

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    const/16 v2, 0x18

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :sswitch_8
    const-string v9, "A_DTS/EXPRESS"

    .line 718
    .line 719
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_13

    .line 724
    .line 725
    const/16 v2, 0x14

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_9
    const-string v9, "V_THEORA"

    .line 730
    .line 731
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_13

    .line 736
    .line 737
    const/16 v2, 0xa

    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :sswitch_a
    const-string v9, "S_HDMV/PGS"

    .line 742
    .line 743
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    const/16 v2, 0x1c

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :sswitch_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_13

    .line 758
    .line 759
    move v2, v8

    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :sswitch_c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    move v2, v7

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :sswitch_d
    const-string v9, "V_AV1"

    .line 772
    .line 773
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    move v2, v3

    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :sswitch_e
    const-string v9, "A_DTS"

    .line 783
    .line 784
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_13

    .line 789
    .line 790
    const/16 v2, 0x13

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :sswitch_f
    const-string v9, "A_AC3"

    .line 795
    .line 796
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_13

    .line 801
    .line 802
    const/16 v2, 0x10

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :sswitch_10
    const-string v9, "A_AAC"

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_13

    .line 813
    .line 814
    const/16 v2, 0xd

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :sswitch_11
    const-string v9, "A_DTS/LOSSLESS"

    .line 819
    .line 820
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    const/16 v2, 0x15

    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :sswitch_12
    const-string v9, "S_VOBSUB"

    .line 831
    .line 832
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_13

    .line 837
    .line 838
    const/16 v2, 0x1b

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_13
    const-string v9, "V_MPEG4/ISO/AVC"

    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_13

    .line 849
    .line 850
    const/4 v2, 0x7

    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :sswitch_14
    const-string v9, "V_MPEG4/ISO/ASP"

    .line 854
    .line 855
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_13

    .line 860
    .line 861
    const/4 v2, 0x5

    .line 862
    goto :goto_6

    .line 863
    :sswitch_15
    const-string v9, "S_DVBSUB"

    .line 864
    .line 865
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_13

    .line 870
    .line 871
    const/16 v2, 0x1d

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :sswitch_16
    const-string v9, "V_MS/VFW/FOURCC"

    .line 875
    .line 876
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_13

    .line 881
    .line 882
    const/16 v2, 0x9

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :sswitch_17
    const-string v9, "A_MPEG/L3"

    .line 886
    .line 887
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_13

    .line 892
    .line 893
    const/16 v2, 0xf

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :sswitch_18
    const-string v9, "A_MPEG/L2"

    .line 897
    .line 898
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_13

    .line 903
    .line 904
    const/16 v2, 0xe

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :sswitch_19
    const-string v9, "A_VORBIS"

    .line 908
    .line 909
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_13

    .line 914
    .line 915
    const/16 v2, 0xb

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :sswitch_1a
    const-string v9, "A_TRUEHD"

    .line 919
    .line 920
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_13

    .line 925
    .line 926
    const/16 v2, 0x12

    .line 927
    .line 928
    goto :goto_6

    .line 929
    :sswitch_1b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_13

    .line 934
    .line 935
    const/16 v2, 0x17

    .line 936
    .line 937
    goto :goto_6

    .line 938
    :sswitch_1c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_13

    .line 943
    .line 944
    const/4 v2, 0x4

    .line 945
    goto :goto_6

    .line 946
    :sswitch_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_13

    .line 951
    .line 952
    const/4 v2, 0x6

    .line 953
    goto :goto_6

    .line 954
    :cond_13
    :goto_5
    move v2, v6

    .line 955
    :goto_6
    const-string v9, "audio/x-unknown"

    .line 956
    .line 957
    const-string v11, ". Setting mimeType to audio/x-unknown"

    .line 958
    .line 959
    packed-switch v2, :pswitch_data_0

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    new-instance v1, Lccj;

    .line 964
    .line 965
    const-string v2, "Unrecognized codec identifier."

    .line 966
    .line 967
    invoke-direct {v1, v2, v3, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :pswitch_0
    iget-object v2, v1, Lptz;->j:[B

    .line 972
    .line 973
    aget-byte v4, v2, v7

    .line 974
    .line 975
    aget-byte v9, v2, v8

    .line 976
    .line 977
    aget-byte v11, v2, v3

    .line 978
    .line 979
    aget-byte v2, v2, v5

    .line 980
    .line 981
    const/4 v12, 0x4

    .line 982
    new-array v12, v12, [B

    .line 983
    .line 984
    aput-byte v4, v12, v7

    .line 985
    .line 986
    aput-byte v9, v12, v8

    .line 987
    .line 988
    aput-byte v11, v12, v3

    .line 989
    .line 990
    aput-byte v2, v12, v5

    .line 991
    .line 992
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v9, "application/dvbsubs"

    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_1
    const-string v9, "application/pgs"

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :pswitch_2
    iget-object v2, v1, Lptz;->j:[B

    .line 1005
    .line 1006
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v9, "application/vobsub"

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :pswitch_3
    const-string v9, "text/x-ssa"

    .line 1015
    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :pswitch_4
    const-string v9, "application/x-subrip"

    .line 1019
    .line 1020
    goto/16 :goto_e

    .line 1021
    .line 1022
    :pswitch_5
    iget v2, v1, Lptz;->O:I

    .line 1023
    .line 1024
    invoke-static {v2}, Lcgi;->o(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_14

    .line 1029
    .line 1030
    iget v2, v1, Lptz;->O:I

    .line 1031
    .line 1032
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v13, "Unsupported PCM bit depth: "

    .line 1035
    .line 1036
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :cond_14
    const-string v9, "audio/raw"

    .line 1055
    .line 1056
    :goto_7
    move-object v11, v9

    .line 1057
    const/4 v4, 0x0

    .line 1058
    move v9, v6

    .line 1059
    goto/16 :goto_10

    .line 1060
    .line 1061
    :pswitch_6
    new-instance v2, Lcfw;

    .line 1062
    .line 1063
    iget-object v12, v1, Lptz;->j:[B

    .line 1064
    .line 1065
    invoke-direct {v2, v12}, Lcfw;-><init>([B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Lptz;->d(Lcfw;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_16

    .line 1073
    .line 1074
    iget v2, v1, Lptz;->O:I

    .line 1075
    .line 1076
    invoke-static {v2}, Lcgi;->o(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_15

    .line 1081
    .line 1082
    iget v2, v1, Lptz;->O:I

    .line 1083
    .line 1084
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v13, "Unsupported PCM bit depth: "

    .line 1087
    .line 1088
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :cond_15
    const-string v9, "audio/raw"

    .line 1107
    .line 1108
    goto :goto_7

    .line 1109
    :cond_16
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1110
    .line 1111
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :pswitch_7
    iget-object v2, v1, Lptz;->j:[B

    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v9, "audio/flac"

    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :pswitch_8
    const-string v9, "audio/vnd.dts.hd"

    .line 1127
    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :pswitch_9
    const-string v9, "audio/vnd.dts"

    .line 1131
    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :pswitch_a
    new-instance v2, Lpua;

    .line 1135
    .line 1136
    invoke-direct {v2}, Lpua;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iput-object v2, v1, Lptz;->S:Lpua;

    .line 1140
    .line 1141
    const-string v9, "audio/true-hd"

    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :pswitch_b
    const-string v9, "audio/eac3"

    .line 1146
    .line 1147
    goto/16 :goto_e

    .line 1148
    .line 1149
    :pswitch_c
    const-string v9, "audio/ac3"

    .line 1150
    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :pswitch_d
    const/16 v2, 0x1000

    .line 1154
    .line 1155
    const-string v9, "audio/mpeg"

    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :pswitch_e
    const/16 v2, 0x1000

    .line 1159
    .line 1160
    const-string v9, "audio/mpeg-L2"

    .line 1161
    .line 1162
    :goto_8
    move-object v11, v9

    .line 1163
    const/4 v4, 0x0

    .line 1164
    move v9, v2

    .line 1165
    goto :goto_a

    .line 1166
    :pswitch_f
    iget-object v2, v1, Lptz;->j:[B

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const-string v9, "audio/mp4a-latm"

    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v1, Lptz;->j:[B

    .line 1181
    .line 1182
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1190
    .line 1191
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-wide v11, v1, Lptz;->Q:J

    .line 1196
    .line 1197
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1213
    .line 1214
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iget-wide v11, v1, Lptz;->R:J

    .line 1219
    .line 1220
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    const/16 v4, 0x1680

    .line 1232
    .line 1233
    const-string v9, "audio/opus"

    .line 1234
    .line 1235
    goto :goto_9

    .line 1236
    :pswitch_11
    iget-object v2, v1, Lptz;->j:[B

    .line 1237
    .line 1238
    invoke-static {v2}, Lptz;->b([B)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const/16 v4, 0x2000

    .line 1243
    .line 1244
    const-string v9, "audio/vorbis"

    .line 1245
    .line 1246
    :goto_9
    move-object v11, v9

    .line 1247
    move v9, v4

    .line 1248
    move-object v4, v2

    .line 1249
    :goto_a
    move v2, v6

    .line 1250
    goto/16 :goto_10

    .line 1251
    .line 1252
    :pswitch_12
    const-string v9, "video/x-unknown"

    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :pswitch_13
    new-instance v2, Lcfw;

    .line 1256
    .line 1257
    iget-object v4, v1, Lptz;->j:[B

    .line 1258
    .line 1259
    invoke-direct {v2, v4}, Lcfw;-><init>([B)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Lptz;->a(Lcfw;)Landroid/util/Pair;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v9, v4

    .line 1269
    check-cast v9, Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ljava/util/List;

    .line 1274
    .line 1275
    :goto_b
    move-object v4, v2

    .line 1276
    goto :goto_c

    .line 1277
    :pswitch_14
    new-instance v2, Lcfw;

    .line 1278
    .line 1279
    iget-object v4, v1, Lptz;->j:[B

    .line 1280
    .line 1281
    invoke-direct {v2, v4}, Lcfw;-><init>([B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Ldid;->a(Lcfw;)Ldid;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v4, v2, Ldid;->a:Ljava/util/List;

    .line 1289
    .line 1290
    iget v2, v2, Ldid;->b:I

    .line 1291
    .line 1292
    iput v2, v1, Lptz;->X:I

    .line 1293
    .line 1294
    const-string v9, "video/hevc"

    .line 1295
    .line 1296
    goto :goto_c

    .line 1297
    :pswitch_15
    new-instance v2, Lcfw;

    .line 1298
    .line 1299
    iget-object v4, v1, Lptz;->j:[B

    .line 1300
    .line 1301
    invoke-direct {v2, v4}, Lcfw;-><init>([B)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2}, Ldhb;->a(Lcfw;)Ldhb;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v4, v2, Ldhb;->a:Ljava/util/List;

    .line 1309
    .line 1310
    iget v2, v2, Ldhb;->b:I

    .line 1311
    .line 1312
    iput v2, v1, Lptz;->X:I

    .line 1313
    .line 1314
    const-string v9, "video/avc"

    .line 1315
    .line 1316
    :goto_c
    move v2, v6

    .line 1317
    move-object v11, v9

    .line 1318
    goto :goto_f

    .line 1319
    :pswitch_16
    iget-object v2, v1, Lptz;->j:[B

    .line 1320
    .line 1321
    if-nez v2, :cond_17

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    goto :goto_d

    .line 1325
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :goto_d
    const-string v9, "video/mp4v-es"

    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :pswitch_17
    const-string v9, "video/mpeg2"

    .line 1333
    .line 1334
    goto :goto_e

    .line 1335
    :pswitch_18
    const-string v9, "video/av01"

    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :pswitch_19
    const-string v9, "video/x-vnd.on2.vp9"

    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :pswitch_1a
    const-string v9, "video/x-vnd.on2.vp8"

    .line 1342
    .line 1343
    :goto_e
    move v2, v6

    .line 1344
    move-object v11, v9

    .line 1345
    const/4 v4, 0x0

    .line 1346
    :goto_f
    move v9, v2

    .line 1347
    :goto_10
    iget-boolean v12, v1, Lptz;->U:Z

    .line 1348
    .line 1349
    iget-boolean v13, v1, Lptz;->T:Z

    .line 1350
    .line 1351
    if-eq v8, v13, :cond_18

    .line 1352
    .line 1353
    move v13, v7

    .line 1354
    goto :goto_11

    .line 1355
    :cond_18
    move v13, v3

    .line 1356
    :goto_11
    or-int/2addr v12, v13

    .line 1357
    new-instance v13, Lcbi;

    .line 1358
    .line 1359
    invoke-direct {v13}, Lcbi;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v11}, Lccg;->i(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    if-eqz v14, :cond_19

    .line 1367
    .line 1368
    iget v3, v1, Lptz;->N:I

    .line 1369
    .line 1370
    iput v3, v13, Lcbi;->E:I

    .line 1371
    .line 1372
    iget v3, v1, Lptz;->P:I

    .line 1373
    .line 1374
    iput v3, v13, Lcbi;->F:I

    .line 1375
    .line 1376
    iput v2, v13, Lcbi;->G:I

    .line 1377
    .line 1378
    move v3, v8

    .line 1379
    goto/16 :goto_1a

    .line 1380
    .line 1381
    :cond_19
    invoke-static {v11}, Lccg;->l(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_2a

    .line 1386
    .line 1387
    iget v2, v1, Lptz;->q:I

    .line 1388
    .line 1389
    if-nez v2, :cond_1c

    .line 1390
    .line 1391
    iget v2, v1, Lptz;->o:I

    .line 1392
    .line 1393
    if-ne v2, v6, :cond_1a

    .line 1394
    .line 1395
    iget v2, v1, Lptz;->l:I

    .line 1396
    .line 1397
    :cond_1a
    iput v2, v1, Lptz;->o:I

    .line 1398
    .line 1399
    iget v2, v1, Lptz;->p:I

    .line 1400
    .line 1401
    if-ne v2, v6, :cond_1b

    .line 1402
    .line 1403
    iget v2, v1, Lptz;->m:I

    .line 1404
    .line 1405
    :cond_1b
    iput v2, v1, Lptz;->p:I

    .line 1406
    .line 1407
    :cond_1c
    iget v2, v1, Lptz;->o:I

    .line 1408
    .line 1409
    const/high16 v5, -0x40800000    # -1.0f

    .line 1410
    .line 1411
    if-eq v2, v6, :cond_1d

    .line 1412
    .line 1413
    iget v8, v1, Lptz;->p:I

    .line 1414
    .line 1415
    if-eq v8, v6, :cond_1d

    .line 1416
    .line 1417
    iget v14, v1, Lptz;->m:I

    .line 1418
    .line 1419
    mul-int/2addr v14, v2

    .line 1420
    iget v2, v1, Lptz;->l:I

    .line 1421
    .line 1422
    mul-int/2addr v2, v8

    .line 1423
    int-to-float v8, v14

    .line 1424
    int-to-float v2, v2

    .line 1425
    div-float/2addr v8, v2

    .line 1426
    goto :goto_12

    .line 1427
    :cond_1d
    move v8, v5

    .line 1428
    :goto_12
    iget-boolean v2, v1, Lptz;->x:Z

    .line 1429
    .line 1430
    if-eqz v2, :cond_20

    .line 1431
    .line 1432
    iget v2, v1, Lptz;->D:F

    .line 1433
    .line 1434
    cmpl-float v2, v2, v5

    .line 1435
    .line 1436
    if-eqz v2, :cond_1f

    .line 1437
    .line 1438
    iget v2, v1, Lptz;->E:F

    .line 1439
    .line 1440
    cmpl-float v2, v2, v5

    .line 1441
    .line 1442
    if-eqz v2, :cond_1f

    .line 1443
    .line 1444
    iget v2, v1, Lptz;->F:F

    .line 1445
    .line 1446
    cmpl-float v2, v2, v5

    .line 1447
    .line 1448
    if-eqz v2, :cond_1f

    .line 1449
    .line 1450
    iget v2, v1, Lptz;->G:F

    .line 1451
    .line 1452
    cmpl-float v2, v2, v5

    .line 1453
    .line 1454
    if-eqz v2, :cond_1f

    .line 1455
    .line 1456
    iget v2, v1, Lptz;->H:F

    .line 1457
    .line 1458
    cmpl-float v2, v2, v5

    .line 1459
    .line 1460
    if-eqz v2, :cond_1f

    .line 1461
    .line 1462
    iget v2, v1, Lptz;->I:F

    .line 1463
    .line 1464
    cmpl-float v2, v2, v5

    .line 1465
    .line 1466
    if-eqz v2, :cond_1f

    .line 1467
    .line 1468
    iget v2, v1, Lptz;->J:F

    .line 1469
    .line 1470
    cmpl-float v2, v2, v5

    .line 1471
    .line 1472
    if-eqz v2, :cond_1f

    .line 1473
    .line 1474
    iget v2, v1, Lptz;->K:F

    .line 1475
    .line 1476
    cmpl-float v2, v2, v5

    .line 1477
    .line 1478
    if-eqz v2, :cond_1f

    .line 1479
    .line 1480
    iget v2, v1, Lptz;->L:F

    .line 1481
    .line 1482
    cmpl-float v2, v2, v5

    .line 1483
    .line 1484
    if-eqz v2, :cond_1f

    .line 1485
    .line 1486
    iget v2, v1, Lptz;->M:F

    .line 1487
    .line 1488
    cmpl-float v2, v2, v5

    .line 1489
    .line 1490
    if-nez v2, :cond_1e

    .line 1491
    .line 1492
    goto/16 :goto_13

    .line 1493
    .line 1494
    :cond_1e
    const/16 v2, 0x19

    .line 1495
    .line 1496
    new-array v2, v2, [B

    .line 1497
    .line 1498
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1503
    .line 1504
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1509
    .line 1510
    .line 1511
    iget v14, v1, Lptz;->D:F

    .line 1512
    .line 1513
    const v16, 0x47435000    # 50000.0f

    .line 1514
    .line 1515
    .line 1516
    mul-float v14, v14, v16

    .line 1517
    .line 1518
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1519
    .line 1520
    add-float v14, v14, v17

    .line 1521
    .line 1522
    float-to-int v14, v14

    .line 1523
    int-to-short v14, v14

    .line 1524
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1525
    .line 1526
    .line 1527
    iget v14, v1, Lptz;->E:F

    .line 1528
    .line 1529
    mul-float v14, v14, v16

    .line 1530
    .line 1531
    add-float v14, v14, v17

    .line 1532
    .line 1533
    float-to-int v14, v14

    .line 1534
    int-to-short v14, v14

    .line 1535
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1536
    .line 1537
    .line 1538
    iget v14, v1, Lptz;->F:F

    .line 1539
    .line 1540
    mul-float v14, v14, v16

    .line 1541
    .line 1542
    add-float v14, v14, v17

    .line 1543
    .line 1544
    float-to-int v14, v14

    .line 1545
    int-to-short v14, v14

    .line 1546
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1547
    .line 1548
    .line 1549
    iget v14, v1, Lptz;->G:F

    .line 1550
    .line 1551
    mul-float v14, v14, v16

    .line 1552
    .line 1553
    add-float v14, v14, v17

    .line 1554
    .line 1555
    float-to-int v14, v14

    .line 1556
    int-to-short v14, v14

    .line 1557
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1558
    .line 1559
    .line 1560
    iget v14, v1, Lptz;->H:F

    .line 1561
    .line 1562
    mul-float v14, v14, v16

    .line 1563
    .line 1564
    add-float v14, v14, v17

    .line 1565
    .line 1566
    float-to-int v14, v14

    .line 1567
    int-to-short v14, v14

    .line 1568
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1569
    .line 1570
    .line 1571
    iget v14, v1, Lptz;->I:F

    .line 1572
    .line 1573
    mul-float v14, v14, v16

    .line 1574
    .line 1575
    add-float v14, v14, v17

    .line 1576
    .line 1577
    float-to-int v14, v14

    .line 1578
    int-to-short v14, v14

    .line 1579
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1580
    .line 1581
    .line 1582
    iget v14, v1, Lptz;->J:F

    .line 1583
    .line 1584
    mul-float v14, v14, v16

    .line 1585
    .line 1586
    add-float v14, v14, v17

    .line 1587
    .line 1588
    float-to-int v14, v14

    .line 1589
    int-to-short v14, v14

    .line 1590
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1591
    .line 1592
    .line 1593
    iget v14, v1, Lptz;->K:F

    .line 1594
    .line 1595
    mul-float v14, v14, v16

    .line 1596
    .line 1597
    add-float v14, v14, v17

    .line 1598
    .line 1599
    float-to-int v14, v14

    .line 1600
    int-to-short v14, v14

    .line 1601
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1602
    .line 1603
    .line 1604
    iget v14, v1, Lptz;->L:F

    .line 1605
    .line 1606
    add-float v14, v14, v17

    .line 1607
    .line 1608
    float-to-int v14, v14

    .line 1609
    int-to-short v14, v14

    .line 1610
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1611
    .line 1612
    .line 1613
    iget v14, v1, Lptz;->M:F

    .line 1614
    .line 1615
    add-float v14, v14, v17

    .line 1616
    .line 1617
    float-to-int v14, v14

    .line 1618
    int-to-short v14, v14

    .line 1619
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1620
    .line 1621
    .line 1622
    iget v14, v1, Lptz;->B:I

    .line 1623
    .line 1624
    int-to-short v14, v14

    .line 1625
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1626
    .line 1627
    .line 1628
    iget v14, v1, Lptz;->C:I

    .line 1629
    .line 1630
    int-to-short v14, v14

    .line 1631
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v22, v2

    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_1f
    :goto_13
    const/16 v22, 0x0

    .line 1638
    .line 1639
    :goto_14
    iget v2, v1, Lptz;->y:I

    .line 1640
    .line 1641
    iget v5, v1, Lptz;->A:I

    .line 1642
    .line 1643
    iget v14, v1, Lptz;->z:I

    .line 1644
    .line 1645
    iget v6, v1, Lptz;->n:I

    .line 1646
    .line 1647
    new-instance v18, Lcbb;

    .line 1648
    .line 1649
    move/from16 v24, v6

    .line 1650
    .line 1651
    move/from16 v19, v2

    .line 1652
    .line 1653
    move/from16 v20, v5

    .line 1654
    .line 1655
    move/from16 v23, v6

    .line 1656
    .line 1657
    move/from16 v21, v14

    .line 1658
    .line 1659
    invoke-direct/range {v18 .. v24}, Lcbb;-><init>(III[BII)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v2, v18

    .line 1663
    .line 1664
    goto :goto_15

    .line 1665
    :cond_20
    const/4 v2, 0x0

    .line 1666
    :goto_15
    iget-object v5, v1, Lptz;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v6, "htc_video_rotA-000"

    .line 1669
    .line 1670
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_21

    .line 1675
    .line 1676
    move v6, v7

    .line 1677
    goto :goto_16

    .line 1678
    :cond_21
    const-string v6, "htc_video_rotA-090"

    .line 1679
    .line 1680
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-eqz v6, :cond_22

    .line 1685
    .line 1686
    const/16 v6, 0x5a

    .line 1687
    .line 1688
    goto :goto_16

    .line 1689
    :cond_22
    const-string v6, "htc_video_rotA-180"

    .line 1690
    .line 1691
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-eqz v6, :cond_23

    .line 1696
    .line 1697
    const/16 v6, 0xb4

    .line 1698
    .line 1699
    goto :goto_16

    .line 1700
    :cond_23
    const-string v6, "htc_video_rotA-270"

    .line 1701
    .line 1702
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_24

    .line 1707
    .line 1708
    const/16 v6, 0x10e

    .line 1709
    .line 1710
    goto :goto_16

    .line 1711
    :cond_24
    const/4 v6, -0x1

    .line 1712
    :goto_16
    iget v5, v1, Lptz;->r:I

    .line 1713
    .line 1714
    if-nez v5, :cond_29

    .line 1715
    .line 1716
    iget v5, v1, Lptz;->s:F

    .line 1717
    .line 1718
    const/4 v14, 0x0

    .line 1719
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-nez v5, :cond_29

    .line 1724
    .line 1725
    iget v5, v1, Lptz;->t:F

    .line 1726
    .line 1727
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-nez v5, :cond_29

    .line 1732
    .line 1733
    iget v5, v1, Lptz;->u:F

    .line 1734
    .line 1735
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-nez v5, :cond_25

    .line 1740
    .line 1741
    goto :goto_18

    .line 1742
    :cond_25
    iget v5, v1, Lptz;->t:F

    .line 1743
    .line 1744
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1745
    .line 1746
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-nez v5, :cond_26

    .line 1751
    .line 1752
    const/16 v7, 0x5a

    .line 1753
    .line 1754
    goto :goto_18

    .line 1755
    :cond_26
    iget v5, v1, Lptz;->t:F

    .line 1756
    .line 1757
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 1758
    .line 1759
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_28

    .line 1764
    .line 1765
    iget v5, v1, Lptz;->t:F

    .line 1766
    .line 1767
    const/high16 v7, 0x43340000    # 180.0f

    .line 1768
    .line 1769
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    if-nez v5, :cond_27

    .line 1774
    .line 1775
    goto :goto_17

    .line 1776
    :cond_27
    iget v5, v1, Lptz;->t:F

    .line 1777
    .line 1778
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 1779
    .line 1780
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-nez v5, :cond_29

    .line 1785
    .line 1786
    const/16 v7, 0x10e

    .line 1787
    .line 1788
    goto :goto_18

    .line 1789
    :cond_28
    :goto_17
    const/16 v7, 0xb4

    .line 1790
    .line 1791
    goto :goto_18

    .line 1792
    :cond_29
    move v7, v6

    .line 1793
    :goto_18
    iget v5, v1, Lptz;->l:I

    .line 1794
    .line 1795
    iput v5, v13, Lcbi;->t:I

    .line 1796
    .line 1797
    iget v5, v1, Lptz;->m:I

    .line 1798
    .line 1799
    iput v5, v13, Lcbi;->u:I

    .line 1800
    .line 1801
    iput v8, v13, Lcbi;->z:F

    .line 1802
    .line 1803
    iput v7, v13, Lcbi;->y:I

    .line 1804
    .line 1805
    iget-object v5, v1, Lptz;->v:[B

    .line 1806
    .line 1807
    iput-object v5, v13, Lcbi;->A:[B

    .line 1808
    .line 1809
    iget v5, v1, Lptz;->w:I

    .line 1810
    .line 1811
    iput v5, v13, Lcbi;->B:I

    .line 1812
    .line 1813
    iput-object v2, v13, Lcbi;->C:Lcbb;

    .line 1814
    .line 1815
    goto :goto_1a

    .line 1816
    :cond_2a
    const-string v2, "application/x-subrip"

    .line 1817
    .line 1818
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_2c

    .line 1823
    .line 1824
    :cond_2b
    :goto_19
    move v3, v5

    .line 1825
    goto :goto_1a

    .line 1826
    :cond_2c
    const-string v2, "text/x-ssa"

    .line 1827
    .line 1828
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_2d

    .line 1833
    .line 1834
    new-instance v4, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v2, Lpub;->a:[B

    .line 1840
    .line 1841
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v1, Lptz;->j:[B

    .line 1845
    .line 1846
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :cond_2d
    const-string v2, "application/vobsub"

    .line 1851
    .line 1852
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-nez v2, :cond_2b

    .line 1857
    .line 1858
    const-string v2, "application/pgs"

    .line 1859
    .line 1860
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_2b

    .line 1865
    .line 1866
    const-string v2, "application/dvbsubs"

    .line 1867
    .line 1868
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_2e

    .line 1873
    .line 1874
    goto :goto_19

    .line 1875
    :cond_2e
    new-instance v1, Lccj;

    .line 1876
    .line 1877
    const-string v2, "Unexpected MIME type."

    .line 1878
    .line 1879
    const/4 v3, 0x0

    .line 1880
    invoke-direct {v1, v2, v3, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1881
    .line 1882
    .line 1883
    throw v1

    .line 1884
    :goto_1a
    invoke-virtual {v13, v15}, Lcbi;->b(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v13, v11}, Lcbi;->d(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    iput v9, v13, Lcbi;->n:I

    .line 1891
    .line 1892
    iget-object v2, v1, Lptz;->V:Ljava/lang/String;

    .line 1893
    .line 1894
    iput-object v2, v13, Lcbi;->d:Ljava/lang/String;

    .line 1895
    .line 1896
    iput v12, v13, Lcbi;->e:I

    .line 1897
    .line 1898
    iput-object v4, v13, Lcbi;->p:Ljava/util/List;

    .line 1899
    .line 1900
    iget-object v2, v1, Lptz;->k:Landroidx/media3/common/DrmInitData;

    .line 1901
    .line 1902
    iput-object v2, v13, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 1903
    .line 1904
    new-instance v2, Lcbj;

    .line 1905
    .line 1906
    invoke-direct {v2, v13}, Lcbj;-><init>(Lcbi;)V

    .line 1907
    .line 1908
    .line 1909
    iget v4, v1, Lptz;->c:I

    .line 1910
    .line 1911
    invoke-interface {v10, v4, v3}, Ldhv;->et(II)Ldit;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iput-object v3, v1, Lptz;->W:Ldit;

    .line 1916
    .line 1917
    iget-object v1, v1, Lptz;->W:Ldit;

    .line 1918
    .line 1919
    invoke-interface {v1, v2}, Ldit;->d(Lcbj;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, v0, Lpub;->d:Landroid/util/SparseArray;

    .line 1923
    .line 1924
    iget-object v2, v0, Lpub;->l:Lptz;

    .line 1925
    .line 1926
    iget v3, v2, Lptz;->c:I

    .line 1927
    .line 1928
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v3, 0x0

    .line 1932
    :goto_1b
    iput-object v3, v0, Lpub;->l:Lptz;

    .line 1933
    .line 1934
    return-void

    .line 1935
    :cond_2f
    iget v1, v0, Lpub;->s:I

    .line 1936
    .line 1937
    if-ne v1, v3, :cond_34

    .line 1938
    .line 1939
    move v1, v7

    .line 1940
    move v2, v1

    .line 1941
    :goto_1c
    iget v3, v0, Lpub;->w:I

    .line 1942
    .line 1943
    if-ge v1, v3, :cond_30

    .line 1944
    .line 1945
    iget-object v3, v0, Lpub;->x:[I

    .line 1946
    .line 1947
    aget v3, v3, v1

    .line 1948
    .line 1949
    add-int/2addr v2, v3

    .line 1950
    add-int/lit8 v1, v1, 0x1

    .line 1951
    .line 1952
    goto :goto_1c

    .line 1953
    :cond_30
    iget-object v1, v0, Lpub;->d:Landroid/util/SparseArray;

    .line 1954
    .line 1955
    iget v3, v0, Lpub;->y:I

    .line 1956
    .line 1957
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Lptz;

    .line 1962
    .line 1963
    move v3, v7

    .line 1964
    :goto_1d
    iget v4, v0, Lpub;->w:I

    .line 1965
    .line 1966
    if-ge v3, v4, :cond_33

    .line 1967
    .line 1968
    iget-wide v4, v0, Lpub;->t:J

    .line 1969
    .line 1970
    iget v6, v1, Lptz;->e:I

    .line 1971
    .line 1972
    mul-int/2addr v6, v3

    .line 1973
    div-int/lit16 v6, v6, 0x3e8

    .line 1974
    .line 1975
    int-to-long v9, v6

    .line 1976
    add-long/2addr v4, v9

    .line 1977
    iget v6, v0, Lpub;->A:I

    .line 1978
    .line 1979
    if-nez v3, :cond_32

    .line 1980
    .line 1981
    iget-boolean v3, v0, Lpub;->C:Z

    .line 1982
    .line 1983
    if-nez v3, :cond_31

    .line 1984
    .line 1985
    or-int/lit8 v6, v6, 0x1

    .line 1986
    .line 1987
    :cond_31
    move v9, v7

    .line 1988
    goto :goto_1e

    .line 1989
    :cond_32
    move v9, v3

    .line 1990
    :goto_1e
    iget-object v3, v0, Lpub;->x:[I

    .line 1991
    .line 1992
    aget v3, v3, v9

    .line 1993
    .line 1994
    sub-int/2addr v2, v3

    .line 1995
    move/from16 v25, v6

    .line 1996
    .line 1997
    move v6, v2

    .line 1998
    move-wide/from16 v26, v4

    .line 1999
    .line 2000
    move v5, v3

    .line 2001
    move-wide/from16 v2, v26

    .line 2002
    .line 2003
    move/from16 v4, v25

    .line 2004
    .line 2005
    invoke-virtual/range {v0 .. v6}, Lpub;->l(Lptz;JIII)V

    .line 2006
    .line 2007
    .line 2008
    add-int/lit8 v3, v9, 0x1

    .line 2009
    .line 2010
    move v2, v6

    .line 2011
    goto :goto_1d

    .line 2012
    :cond_33
    iput v7, v0, Lpub;->s:I

    .line 2013
    .line 2014
    :cond_34
    :goto_1f
    return-void

    .line 2015
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n(IJJ)V
    .locals 8

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const p2, 0x1c53bb6b

    .line 36
    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const p2, 0x1f43b675

    .line 41
    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lpub;->U:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lpub;->I:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lpub;->W:J

    .line 55
    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lpub;->V:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lpub;->aj:Ldhv;

    .line 64
    .line 65
    new-instance p2, Ldij;

    .line 66
    .line 67
    iget-wide p3, p0, Lpub;->T:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Ldij;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ldhv;->ev(Ldik;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lpub;->U:Z

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Laswx;

    .line 79
    .line 80
    invoke-direct {p1, v5, v5}, Laswx;-><init>([B[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpub;->E:Laswx;

    .line 84
    .line 85
    new-instance p1, Laswx;

    .line 86
    .line 87
    invoke-direct {p1, v5, v5}, Laswx;-><init>([B[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpub;->F:Laswx;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-wide v6, p0, Lpub;->i:J

    .line 94
    .line 95
    cmp-long p1, v6, v2

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    cmp-long p1, v6, p2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Lccj;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2, v5, v1, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_1
    iput-wide p2, p0, Lpub;->i:J

    .line 113
    .line 114
    iput-wide p4, p0, Lpub;->S:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Lpub;->l:Lptz;

    .line 118
    .line 119
    iput-boolean v4, p1, Lptz;->x:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    iget-object p1, p0, Lpub;->l:Lptz;

    .line 123
    .line 124
    iput-boolean v4, p1, Lptz;->g:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lpub;->m:I

    .line 129
    .line 130
    iput-wide v2, p0, Lpub;->n:J

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iput-boolean v1, p0, Lpub;->p:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    new-instance p1, Lptz;

    .line 137
    .line 138
    invoke-direct {p1}, Lptz;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lpub;->l:Lptz;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    iput-boolean v1, p0, Lpub;->C:Z

    .line 145
    .line 146
    return-void
.end method

.method protected o(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lpub;->l:Lptz;

    .line 20
    .line 21
    iput-object p2, p1, Lptz;->V:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lpub;->l:Lptz;

    .line 25
    .line 26
    iput-object p2, p1, Lptz;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "webm"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "matroska"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "DocType "

    .line 47
    .line 48
    const-string v0, " not supported"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lccj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, p1, v2, v0, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lpub;->l:Lptz;

    .line 65
    .line 66
    iput-object p2, p1, Lptz;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final p(Lptw;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lpub;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    iput-object v0, p0, Lpub;->h:[B

    .line 9
    .line 10
    iput v1, p0, Lpub;->Z:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpub;->h:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, p2}, Lptw;->h([BII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput v2, p0, Lpub;->Z:I

    .line 23
    .line 24
    return v1
.end method

.method public final q(Lptw;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->e:Lcfw;

    .line 2
    .line 3
    iget v1, v0, Lcfw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, p2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcfw;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcfw;->a:[B

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    add-int/2addr v3, v3

    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, v0, Lcfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcfw;->N([BI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcfw;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lcfw;->c:I

    .line 35
    .line 36
    sub-int v4, p2, v3

    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v4}, Lptw;->h([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Lcfw;->O(I)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

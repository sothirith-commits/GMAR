.class public Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# static fields
.field private static final H:[B

.field private static final I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lpoo;

.field public F:Laomb;

.field public G:Laomb;

.field private final J:Lpsj;

.field private final K:Lpsj;

.field private final L:Lpsj;

.field private final M:Lpsj;

.field private final N:Lpsj;

.field private final O:Lpsj;

.field private final P:Lpsj;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:Lprh;

.field public final b:Lpri;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lpsj;

.field public final f:Lpsj;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lprj;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lprk;->H:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lprk;->I:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lprk;->a:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
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

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lprh;

    .line 2
    .line 3
    invoke-direct {v0}, Lprh;-><init>()V

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
    iput-wide v1, p0, Lprk;->g:J

    .line 12
    .line 13
    iput-wide v1, p0, Lprk;->h:J

    .line 14
    .line 15
    iput-wide v1, p0, Lprk;->i:J

    .line 16
    .line 17
    iput-wide v1, p0, Lprk;->j:J

    .line 18
    .line 19
    iput-wide v1, p0, Lprk;->k:J

    .line 20
    .line 21
    iput-wide v1, p0, Lprk;->r:J

    .line 22
    .line 23
    iput-wide v1, p0, Lprk;->R:J

    .line 24
    .line 25
    iput-wide v1, p0, Lprk;->s:J

    .line 26
    .line 27
    iput-object v0, p0, Lprk;->ac:Lprh;

    .line 28
    .line 29
    new-instance v1, Lacrd;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lprh;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lprk;->d:Z

    .line 39
    .line 40
    new-instance v0, Lpri;

    .line 41
    .line 42
    invoke-direct {v0}, Lpri;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lprk;->b:Lpri;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lprk;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v0, Lpsj;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lprk;->e:Lpsj;

    .line 61
    .line 62
    new-instance v0, Lpsj;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Lpsj;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lprk;->L:Lpsj;

    .line 81
    .line 82
    new-instance v0, Lpsj;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lprk;->f:Lpsj;

    .line 88
    .line 89
    new-instance v0, Lpsj;

    .line 90
    .line 91
    sget-object v2, Lpsi;->a:[B

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lpsj;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lprk;->J:Lpsj;

    .line 97
    .line 98
    new-instance v0, Lpsj;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lprk;->K:Lpsj;

    .line 104
    .line 105
    new-instance v0, Lpsj;

    .line 106
    .line 107
    invoke-direct {v0}, Lpsj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lprk;->M:Lpsj;

    .line 111
    .line 112
    new-instance v0, Lpsj;

    .line 113
    .line 114
    invoke-direct {v0}, Lpsj;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lprk;->N:Lpsj;

    .line 118
    .line 119
    new-instance v0, Lpsj;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lprk;->O:Lpsj;

    .line 127
    .line 128
    new-instance v0, Lpsj;

    .line 129
    .line 130
    invoke-direct {v0}, Lpsj;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lprk;->P:Lpsj;

    .line 134
    .line 135
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lprk;->S:I

    .line 3
    .line 4
    iput v0, p0, Lprk;->aa:I

    .line 5
    .line 6
    iput v0, p0, Lprk;->Z:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lprk;->T:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lprk;->U:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lprk;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lprk;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lprk;->X:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lprk;->V:Z

    .line 19
    .line 20
    iget-object v0, p0, Lprk;->M:Lpsj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpsj;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final j(Lpok;Lpoy;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lprk;->M:Lpsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsj;->a()I

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
    invoke-interface {p2, v0, p1}, Lpoy;->c(Lpsj;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lpoy;->f(Lpok;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget p2, p0, Lprk;->S:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lprk;->S:I

    .line 26
    .line 27
    iget p2, p0, Lprk;->aa:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lprk;->aa:I

    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lprk;->i:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lpsm;->d(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance p1, Lpno;

    .line 18
    .line 19
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Lprj;J)V
    .locals 13

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p1, Lprj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lprk;->N:Lpsj;

    .line 13
    .line 14
    iget-object v2, v0, Lpsj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v3, p0, Lprk;->w:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v3, Lprk;->I:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v7, 0xd693a400L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-long v9, v3, v7

    .line 34
    .line 35
    long-to-int v5, v9

    .line 36
    int-to-long v9, v5

    .line 37
    mul-long/2addr v9, v7

    .line 38
    sub-long/2addr v3, v9

    .line 39
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-wide/32 v8, 0x3938700

    .line 46
    .line 47
    .line 48
    div-long v8, v3, v8

    .line 49
    .line 50
    long-to-int v8, v8

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v10, 0x3938700

    .line 56
    .line 57
    .line 58
    mul-int/2addr v8, v10

    .line 59
    int-to-long v10, v8

    .line 60
    sub-long/2addr v3, v10

    .line 61
    const-wide/32 v10, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long v10, v3, v10

    .line 65
    .line 66
    long-to-int v8, v10

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v11, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-int/2addr v8, v11

    .line 75
    int-to-long v11, v8

    .line 76
    sub-long/2addr v3, v11

    .line 77
    const-wide/16 v11, 0x3e8

    .line 78
    .line 79
    div-long/2addr v3, v11

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x4

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v4, v6

    .line 89
    .line 90
    aput-object v9, v4, v1

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aput-object v10, v4, v5

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    aput-object v3, v4, v5

    .line 97
    .line 98
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 99
    .line 100
    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    const/16 v4, 0x13

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lprj;->L:Lpoy;

    .line 116
    .line 117
    iget v3, v0, Lpsj;->b:I

    .line 118
    .line 119
    invoke-interface {v2, v0, v3}, Lpoy;->c(Lpsj;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lprk;->aa:I

    .line 123
    .line 124
    iget v0, v0, Lpsj;->b:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, p0, Lprk;->aa:I

    .line 128
    .line 129
    :cond_1
    iget-object v3, p1, Lprj;->L:Lpoy;

    .line 130
    .line 131
    iget v6, p0, Lprk;->C:I

    .line 132
    .line 133
    iget v7, p0, Lprk;->aa:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v9, p1, Lprj;->g:[B

    .line 137
    .line 138
    move-wide v4, p2

    .line 139
    invoke-interface/range {v3 .. v9}, Lpoy;->d(JIII[B)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lprk;->ab:Z

    .line 143
    .line 144
    invoke-direct {p0}, Lprk;->i()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Lpoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprk;->E:Lpoo;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lprk;->s:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lprk;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lprk;->ac:Lprh;

    .line 9
    .line 10
    iput v0, v1, Lprh;->b:I

    .line 11
    .line 12
    iget-object v0, v1, Lprh;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lprh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpri;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpri;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lprk;->b:Lpri;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpri;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lprk;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 14

    .line 1
    new-instance v0, Lbkaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbkaf;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Lpok;->a:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v4, 0x400

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v6, v0, Lbkaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lpsj;

    .line 26
    .line 27
    iget-object v7, v6, Lpsj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {p1, v7, v8, v9}, Lpok;->d([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lpsj;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, Lbkaf;->a:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    long-to-int v7, v4

    .line 51
    iget v12, v0, Lbkaf;->a:I

    .line 52
    .line 53
    add-int/2addr v12, v9

    .line 54
    iput v12, v0, Lbkaf;->a:I

    .line 55
    .line 56
    if-ne v12, v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v7, v6, Lpsj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [B

    .line 62
    .line 63
    invoke-virtual {p1, v7, v8, v9}, Lpok;->d([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v7

    .line 69
    .line 70
    iget-object v7, v6, Lpsj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, [B

    .line 73
    .line 74
    aget-byte v7, v7, v8

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    const-wide/16 v11, -0x100

    .line 79
    .line 80
    and-long/2addr v9, v11

    .line 81
    int-to-long v11, v7

    .line 82
    or-long/2addr v9, v11

    .line 83
    move-wide v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Lbkaf;->g(Lpok;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget v6, v0, Lbkaf;->a:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    const-wide/high16 v10, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v12, v4, v10

    .line 95
    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    add-long/2addr v6, v4

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    cmp-long v1, v6, v1

    .line 103
    .line 104
    if-ltz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    iget v1, v0, Lbkaf;->a:I

    .line 108
    .line 109
    int-to-long v1, v1

    .line 110
    cmp-long v1, v1, v6

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbkaf;->g(Lpok;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v1, v1, v10

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbkaf;->g(Lpok;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v3, v1, v3

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    long-to-int v3, v1

    .line 135
    invoke-virtual {p1, v3}, Lpok;->c(I)V

    .line 136
    .line 137
    .line 138
    iget v3, v0, Lbkaf;->a:I

    .line 139
    .line 140
    int-to-long v3, v3

    .line 141
    add-long/2addr v3, v1

    .line 142
    long-to-int v1, v3

    .line 143
    iput v1, v0, Lbkaf;->a:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-nez v1, :cond_7

    .line 147
    .line 148
    return v9

    .line 149
    :cond_7
    :goto_3
    return v8
.end method

.method public final f(Lpok;Lrec;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lprk;->ab:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lprk;->ab:Z

    .line 11
    .line 12
    if-nez v4, :cond_60

    .line 13
    .line 14
    iget-object v4, v0, Lprk;->ac:Lprh;

    .line 15
    .line 16
    iget-object v5, v4, Lprh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_1
    invoke-static {v5}, Lnvl;->z(Z)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v5, v4, Lprh;->e:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x4dbb

    .line 35
    .line 36
    const/16 v9, 0xae

    .line 37
    .line 38
    const/16 v10, 0xa0

    .line 39
    .line 40
    const v12, 0x1c53bb6b

    .line 41
    .line 42
    .line 43
    const-wide/16 v17, -0x1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    if-nez v7, :cond_27

    .line 47
    .line 48
    iget-wide v6, v1, Lpok;->b:J

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x8

    .line 55
    .line 56
    move-object/from16 v11, v20

    .line 57
    .line 58
    check-cast v11, Lajcc;

    .line 59
    .line 60
    iget-wide v13, v11, Lajcc;->a:J

    .line 61
    .line 62
    cmp-long v6, v6, v13

    .line 63
    .line 64
    if-ltz v6, :cond_28

    .line 65
    .line 66
    iget-object v4, v4, Lprh;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lajcc;

    .line 73
    .line 74
    iget v5, v5, Lajcc;->b:I

    .line 75
    .line 76
    check-cast v4, Lacrd;

    .line 77
    .line 78
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v5, v10, :cond_25

    .line 81
    .line 82
    if-eq v5, v9, :cond_11

    .line 83
    .line 84
    if-eq v5, v8, :cond_f

    .line 85
    .line 86
    const/16 v6, 0x6240

    .line 87
    .line 88
    if-eq v5, v6, :cond_d

    .line 89
    .line 90
    const/16 v6, 0x6d80

    .line 91
    .line 92
    if-eq v5, v6, :cond_b

    .line 93
    .line 94
    const v6, 0x1549a966

    .line 95
    .line 96
    .line 97
    if-eq v5, v6, :cond_9

    .line 98
    .line 99
    const v6, 0x1654ae6b

    .line 100
    .line 101
    .line 102
    if-eq v5, v6, :cond_7

    .line 103
    .line 104
    if-eq v5, v12, :cond_2

    .line 105
    .line 106
    :cond_1
    :goto_3
    move v5, v3

    .line 107
    goto/16 :goto_29

    .line 108
    .line 109
    :cond_2
    check-cast v4, Lprk;

    .line 110
    .line 111
    iget-boolean v5, v4, Lprk;->n:Z

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    iget-object v5, v4, Lprk;->E:Lpoo;

    .line 116
    .line 117
    iget-wide v6, v4, Lprk;->g:J

    .line 118
    .line 119
    cmp-long v6, v6, v17

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-wide v6, v4, Lprk;->k:J

    .line 124
    .line 125
    cmp-long v6, v6, v17

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v6, v4, Lprk;->F:Laomb;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget v6, v6, Laomb;->a:I

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v7, v4, Lprk;->G:Laomb;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget v7, v7, Laomb;->a:I

    .line 142
    .line 143
    if-eq v7, v6, :cond_3

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    new-array v7, v6, [I

    .line 147
    .line 148
    new-array v8, v6, [J

    .line 149
    .line 150
    new-array v9, v6, [J

    .line 151
    .line 152
    new-array v10, v6, [J

    .line 153
    .line 154
    move v11, v3

    .line 155
    :goto_4
    if-ge v11, v6, :cond_4

    .line 156
    .line 157
    iget-object v12, v4, Lprk;->F:Laomb;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Laomb;->d(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    aput-wide v12, v10, v11

    .line 164
    .line 165
    iget-wide v12, v4, Lprk;->g:J

    .line 166
    .line 167
    iget-object v14, v4, Lprk;->G:Laomb;

    .line 168
    .line 169
    invoke-virtual {v14, v11}, Laomb;->d(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    add-long/2addr v12, v14

    .line 174
    aput-wide v12, v8, v11

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v3

    .line 180
    :goto_5
    add-int/lit8 v12, v6, -0x1

    .line 181
    .line 182
    if-ge v11, v12, :cond_5

    .line 183
    .line 184
    add-int/lit8 v12, v11, 0x1

    .line 185
    .line 186
    aget-wide v13, v8, v12

    .line 187
    .line 188
    aget-wide v15, v8, v11

    .line 189
    .line 190
    sub-long/2addr v13, v15

    .line 191
    long-to-int v13, v13

    .line 192
    aput v13, v7, v11

    .line 193
    .line 194
    aget-wide v13, v10, v12

    .line 195
    .line 196
    aget-wide v15, v10, v11

    .line 197
    .line 198
    sub-long/2addr v13, v15

    .line 199
    aput-wide v13, v9, v11

    .line 200
    .line 201
    move v11, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iget-wide v13, v4, Lprk;->g:J

    .line 204
    .line 205
    move-object v11, v5

    .line 206
    iget-wide v5, v4, Lprk;->h:J

    .line 207
    .line 208
    add-long/2addr v13, v5

    .line 209
    aget-wide v5, v8, v12

    .line 210
    .line 211
    sub-long/2addr v13, v5

    .line 212
    long-to-int v5, v13

    .line 213
    aput v5, v7, v12

    .line 214
    .line 215
    iget-wide v5, v4, Lprk;->k:J

    .line 216
    .line 217
    aget-wide v13, v10, v12

    .line 218
    .line 219
    sub-long/2addr v5, v13

    .line 220
    aput-wide v5, v9, v12

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    iput-object v5, v4, Lprk;->F:Laomb;

    .line 224
    .line 225
    iput-object v5, v4, Lprk;->G:Laomb;

    .line 226
    .line 227
    new-instance v5, Lpoj;

    .line 228
    .line 229
    invoke-direct {v5, v8, v10}, Lpoj;-><init>([J[J)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_6
    move-object v11, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    iput-object v5, v4, Lprk;->F:Laomb;

    .line 236
    .line 237
    iput-object v5, v4, Lprk;->G:Laomb;

    .line 238
    .line 239
    sget-object v5, Lpox;->ad:Lpox;

    .line 240
    .line 241
    :goto_7
    move-object v6, v11

    .line 242
    check-cast v6, Lpos;

    .line 243
    .line 244
    iput-object v5, v6, Lpos;->a:Lpox;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    iput-boolean v5, v4, Lprk;->n:Z

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    check-cast v4, Lprk;

    .line 252
    .line 253
    iget-object v5, v4, Lprk;->c:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    iget-object v4, v4, Lprk;->E:Lpoo;

    .line 262
    .line 263
    invoke-interface {v4}, Lpoo;->o()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    new-instance v1, Lpno;

    .line 269
    .line 270
    const-string v2, "No valid tracks were found"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    check-cast v4, Lprk;

    .line 277
    .line 278
    iget-wide v5, v4, Lprk;->i:J

    .line 279
    .line 280
    cmp-long v5, v5, v17

    .line 281
    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    const-wide/32 v5, 0xf4240

    .line 285
    .line 286
    .line 287
    iput-wide v5, v4, Lprk;->i:J

    .line 288
    .line 289
    :cond_a
    iget-wide v5, v4, Lprk;->j:J

    .line 290
    .line 291
    cmp-long v7, v5, v17

    .line 292
    .line 293
    if-eqz v7, :cond_1

    .line 294
    .line 295
    invoke-virtual {v4, v5, v6}, Lprk;->a(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iput-wide v5, v4, Lprk;->k:J

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_b
    check-cast v4, Lprk;

    .line 304
    .line 305
    iget-object v4, v4, Lprk;->l:Lprj;

    .line 306
    .line 307
    iget-boolean v5, v4, Lprj;->e:Z

    .line 308
    .line 309
    if-eqz v5, :cond_1

    .line 310
    .line 311
    iget-object v4, v4, Lprj;->f:[B

    .line 312
    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    new-instance v1, Lpno;

    .line 318
    .line 319
    const-string v2, "Combining encryption and compression is not supported"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    check-cast v4, Lprk;

    .line 326
    .line 327
    iget-object v5, v4, Lprk;->l:Lprj;

    .line 328
    .line 329
    iget-boolean v6, v5, Lprj;->e:Z

    .line 330
    .line 331
    if-eqz v6, :cond_1

    .line 332
    .line 333
    iget-object v5, v5, Lprj;->g:[B

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    iget-boolean v6, v4, Lprk;->m:Z

    .line 338
    .line 339
    if-nez v6, :cond_1

    .line 340
    .line 341
    iget-object v6, v4, Lprk;->E:Lpoo;

    .line 342
    .line 343
    new-instance v7, Lpoh;

    .line 344
    .line 345
    new-instance v8, Lpog;

    .line 346
    .line 347
    const-string v9, "video/webm"

    .line 348
    .line 349
    invoke-direct {v8, v9, v5}, Lpog;-><init>(Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v8}, Lpoh;-><init>(Lpog;)V

    .line 353
    .line 354
    .line 355
    check-cast v6, Lpos;

    .line 356
    .line 357
    iput-object v7, v6, Lpos;->b:Lpoi;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    iput-boolean v5, v4, Lprk;->m:Z

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_e
    new-instance v1, Lpno;

    .line 365
    .line 366
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    check-cast v4, Lprk;

    .line 373
    .line 374
    iget v5, v4, Lprk;->o:I

    .line 375
    .line 376
    if-eq v5, v15, :cond_10

    .line 377
    .line 378
    iget-wide v6, v4, Lprk;->p:J

    .line 379
    .line 380
    cmp-long v8, v6, v17

    .line 381
    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    if-ne v5, v12, :cond_1

    .line 385
    .line 386
    iput-wide v6, v4, Lprk;->r:J

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_10
    new-instance v1, Lpno;

    .line 391
    .line 392
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_11
    check-cast v4, Lprk;

    .line 399
    .line 400
    iget-object v5, v4, Lprk;->l:Lprj;

    .line 401
    .line 402
    iget-object v6, v5, Lprj;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v7, "V_VP8"

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_12

    .line 411
    .line 412
    const-string v8, "V_VP9"

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_12

    .line 419
    .line 420
    const-string v8, "V_MPEG2"

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_12

    .line 427
    .line 428
    const-string v8, "V_MPEG4/ISO/SP"

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_12

    .line 435
    .line 436
    const-string v8, "V_MPEG4/ISO/ASP"

    .line 437
    .line 438
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_12

    .line 443
    .line 444
    const-string v8, "V_MPEG4/ISO/AP"

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_12

    .line 451
    .line 452
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 453
    .line 454
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_12

    .line 459
    .line 460
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 461
    .line 462
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_12

    .line 467
    .line 468
    const-string v8, "V_MS/VFW/FOURCC"

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_12

    .line 475
    .line 476
    const-string v8, "A_OPUS"

    .line 477
    .line 478
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_12

    .line 483
    .line 484
    const-string v8, "A_VORBIS"

    .line 485
    .line 486
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_12

    .line 491
    .line 492
    const-string v8, "A_AAC"

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_12

    .line 499
    .line 500
    const-string v8, "A_MPEG/L3"

    .line 501
    .line 502
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_12

    .line 507
    .line 508
    const-string v8, "A_AC3"

    .line 509
    .line 510
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_12

    .line 515
    .line 516
    const-string v8, "A_EAC3"

    .line 517
    .line 518
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_12

    .line 523
    .line 524
    const-string v8, "A_TRUEHD"

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_12

    .line 531
    .line 532
    const-string v8, "A_DTS"

    .line 533
    .line 534
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_12

    .line 539
    .line 540
    const-string v8, "A_DTS/EXPRESS"

    .line 541
    .line 542
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_12

    .line 547
    .line 548
    const-string v8, "A_DTS/LOSSLESS"

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_12

    .line 555
    .line 556
    const-string v8, "A_FLAC"

    .line 557
    .line 558
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_12

    .line 563
    .line 564
    const-string v8, "A_MS/ACM"

    .line 565
    .line 566
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_12

    .line 571
    .line 572
    const-string v8, "A_PCM/INT/LIT"

    .line 573
    .line 574
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_12

    .line 579
    .line 580
    const-string v8, "S_TEXT/UTF8"

    .line 581
    .line 582
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-nez v8, :cond_12

    .line 587
    .line 588
    const-string v8, "S_VOBSUB"

    .line 589
    .line 590
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_12

    .line 595
    .line 596
    const-string v8, "S_HDMV/PGS"

    .line 597
    .line 598
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_23

    .line 603
    .line 604
    :cond_12
    iget-object v8, v4, Lprk;->E:Lpoo;

    .line 605
    .line 606
    iget v9, v5, Lprj;->b:I

    .line 607
    .line 608
    iget-wide v10, v4, Lprk;->k:J

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    sparse-switch v12, :sswitch_data_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1a

    .line 618
    .line 619
    :sswitch_0
    const-string v7, "A_OPUS"

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_24

    .line 626
    .line 627
    new-instance v6, Ljava/util/ArrayList;

    .line 628
    .line 629
    const/4 v7, 0x3

    .line 630
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v7, v5, Lprj;->h:[B

    .line 634
    .line 635
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-wide v12, v5, Lprj;->I:J

    .line 651
    .line 652
    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-wide v12, v5, Lprj;->J:J

    .line 676
    .line 677
    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/16 v7, 0x1680

    .line 689
    .line 690
    const-string v12, "audio/opus"

    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_24

    .line 701
    .line 702
    iget-object v6, v5, Lprj;->h:[B

    .line 703
    .line 704
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string v12, "audio/x-flac"

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_24

    .line 719
    .line 720
    const-string v12, "audio/eac3"

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 725
    .line 726
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_24

    .line 731
    .line 732
    const-string v12, "video/mpeg2"

    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 737
    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_24

    .line 743
    .line 744
    const-string v12, "application/x-subrip"

    .line 745
    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :sswitch_5
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_24

    .line 755
    .line 756
    new-instance v6, Lpsj;

    .line 757
    .line 758
    iget-object v7, v5, Lprj;->h:[B

    .line 759
    .line 760
    invoke-direct {v6, v7}, Lpsj;-><init>([B)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, Lprj;->b(Lpsj;)Landroid/util/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Ljava/util/List;

    .line 770
    .line 771
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iput v6, v5, Lprj;->M:I

    .line 780
    .line 781
    const-string v12, "video/hevc"

    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :sswitch_6
    const-string v7, "A_PCM/INT/LIT"

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_24

    .line 792
    .line 793
    iget v6, v5, Lprj;->G:I

    .line 794
    .line 795
    invoke-static {v6}, Lpsm;->c(I)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_13

    .line 800
    .line 801
    const-string v12, "audio/raw"

    .line 802
    .line 803
    :goto_8
    move/from16 v42, v6

    .line 804
    .line 805
    move-object/from16 v24, v12

    .line 806
    .line 807
    move/from16 v26, v15

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_13
    new-instance v1, Lpno;

    .line 811
    .line 812
    iget v2, v5, Lprj;->G:I

    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v4, "Unsupported PCM bit depth: "

    .line 817
    .line 818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :sswitch_7
    const-string v7, "A_DTS/EXPRESS"

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_24

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :sswitch_8
    const-string v7, "S_HDMV/PGS"

    .line 842
    .line 843
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_24

    .line 848
    .line 849
    const-string v12, "application/pgs"

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :sswitch_9
    const-string v7, "V_VP9"

    .line 853
    .line 854
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_24

    .line 859
    .line 860
    const-string v12, "video/x-vnd.on2.vp9"

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :sswitch_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_24

    .line 868
    .line 869
    const-string v12, "video/x-vnd.on2.vp8"

    .line 870
    .line 871
    :goto_9
    move-object/from16 v24, v12

    .line 872
    .line 873
    move/from16 v26, v15

    .line 874
    .line 875
    move/from16 v42, v26

    .line 876
    .line 877
    :goto_a
    const/16 v38, 0x0

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :sswitch_b
    const-string v7, "A_DTS"

    .line 882
    .line 883
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_24

    .line 888
    .line 889
    :goto_b
    const-string v12, "audio/vnd.dts"

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :sswitch_c
    const-string v7, "A_AC3"

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_24

    .line 899
    .line 900
    const-string v12, "audio/ac3"

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :sswitch_d
    const-string v7, "A_AAC"

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_24

    .line 910
    .line 911
    iget-object v6, v5, Lprj;->h:[B

    .line 912
    .line 913
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-string v12, "audio/mp4a-latm"

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :sswitch_e
    const-string v7, "A_DTS/LOSSLESS"

    .line 921
    .line 922
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_24

    .line 927
    .line 928
    const-string v12, "audio/vnd.dts.hd"

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :sswitch_f
    const-string v7, "S_VOBSUB"

    .line 932
    .line 933
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_24

    .line 938
    .line 939
    iget-object v6, v5, Lprj;->h:[B

    .line 940
    .line 941
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const-string v12, "application/vobsub"

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :sswitch_10
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_24

    .line 955
    .line 956
    new-instance v6, Lpsj;

    .line 957
    .line 958
    iget-object v7, v5, Lprj;->h:[B

    .line 959
    .line 960
    invoke-direct {v6, v7}, Lpsj;-><init>([B)V

    .line 961
    .line 962
    .line 963
    invoke-static {v6}, Lprj;->a(Lpsj;)Landroid/util/Pair;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v7, Ljava/util/List;

    .line 970
    .line 971
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    iput v6, v5, Lprj;->M:I

    .line 980
    .line 981
    const-string v12, "video/avc"

    .line 982
    .line 983
    :goto_c
    move-object/from16 v38, v7

    .line 984
    .line 985
    :goto_d
    move-object/from16 v24, v12

    .line 986
    .line 987
    move/from16 v26, v15

    .line 988
    .line 989
    move/from16 v42, v26

    .line 990
    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :sswitch_11
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 994
    .line 995
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_24

    .line 1000
    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :sswitch_12
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_24

    .line 1010
    .line 1011
    new-instance v6, Lpsj;

    .line 1012
    .line 1013
    iget-object v7, v5, Lprj;->h:[B

    .line 1014
    .line 1015
    invoke-direct {v6, v7}, Lpsj;-><init>([B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6}, Lprj;->c(Lpsj;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const-string v12, "video/wvc1"

    .line 1023
    .line 1024
    :goto_e
    move-object/from16 v38, v6

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :sswitch_13
    const-string v7, "A_MPEG/L3"

    .line 1028
    .line 1029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_24

    .line 1034
    .line 1035
    const/16 v7, 0x1000

    .line 1036
    .line 1037
    const-string v12, "audio/mpeg"

    .line 1038
    .line 1039
    move/from16 v26, v7

    .line 1040
    .line 1041
    move-object/from16 v24, v12

    .line 1042
    .line 1043
    move/from16 v42, v15

    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :sswitch_14
    const-string v7, "A_VORBIS"

    .line 1048
    .line 1049
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_24

    .line 1054
    .line 1055
    iget-object v6, v5, Lprj;->h:[B

    .line 1056
    .line 1057
    invoke-static {v6}, Lprj;->d([B)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    const/16 v7, 0x2000

    .line 1062
    .line 1063
    const-string v12, "audio/vorbis"

    .line 1064
    .line 1065
    :goto_f
    move-object/from16 v38, v6

    .line 1066
    .line 1067
    move/from16 v26, v7

    .line 1068
    .line 1069
    move-object/from16 v24, v12

    .line 1070
    .line 1071
    move/from16 v42, v15

    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :sswitch_15
    const-string v7, "A_TRUEHD"

    .line 1075
    .line 1076
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_24

    .line 1081
    .line 1082
    const-string v12, "audio/true-hd"

    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :sswitch_16
    const-string v7, "A_MS/ACM"

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_24

    .line 1093
    .line 1094
    new-instance v6, Lpsj;

    .line 1095
    .line 1096
    iget-object v7, v5, Lprj;->h:[B

    .line 1097
    .line 1098
    invoke-direct {v6, v7}, Lpsj;-><init>([B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6}, Lprj;->e(Lpsj;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_15

    .line 1106
    .line 1107
    iget v6, v5, Lprj;->G:I

    .line 1108
    .line 1109
    invoke-static {v6}, Lpsm;->c(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_14

    .line 1114
    .line 1115
    const-string v12, "audio/raw"

    .line 1116
    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :cond_14
    new-instance v1, Lpno;

    .line 1120
    .line 1121
    iget v2, v5, Lprj;->G:I

    .line 1122
    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v4, "Unsupported PCM bit depth: "

    .line 1126
    .line 1127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :cond_15
    new-instance v1, Lpno;

    .line 1142
    .line 1143
    const-string v2, "Non-PCM MS/ACM is unsupported"

    .line 1144
    .line 1145
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v1

    .line 1149
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/SP"

    .line 1150
    .line 1151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_24

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/AP"

    .line 1159
    .line 1160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_24

    .line 1165
    .line 1166
    :goto_10
    iget-object v6, v5, Lprj;->h:[B

    .line 1167
    .line 1168
    if-nez v6, :cond_16

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    goto :goto_11

    .line 1172
    :cond_16
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    :goto_11
    const-string v12, "video/mp4v-es"

    .line 1177
    .line 1178
    goto/16 :goto_e

    .line 1179
    .line 1180
    :goto_12
    invoke-static/range {v24 .. v24}, Lnvl;->w(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_17

    .line 1185
    .line 1186
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v23

    .line 1190
    iget v6, v5, Lprj;->F:I

    .line 1191
    .line 1192
    iget v7, v5, Lprj;->H:I

    .line 1193
    .line 1194
    iget-object v9, v5, Lprj;->K:Ljava/lang/String;

    .line 1195
    .line 1196
    new-instance v22, Lcom/google/android/exoplayer/MediaFormat;

    .line 1197
    .line 1198
    const/16 v46, -0x1

    .line 1199
    .line 1200
    const/16 v47, 0x0

    .line 1201
    .line 1202
    const/16 v25, -0x1

    .line 1203
    .line 1204
    const/16 v29, -0x1

    .line 1205
    .line 1206
    const/16 v30, -0x1

    .line 1207
    .line 1208
    const/16 v31, -0x1

    .line 1209
    .line 1210
    const/high16 v32, -0x40800000    # -1.0f

    .line 1211
    .line 1212
    const-wide v36, 0x7fffffffffffffffL

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    const/16 v39, 0x0

    .line 1218
    .line 1219
    const/16 v40, -0x1

    .line 1220
    .line 1221
    const/16 v41, -0x1

    .line 1222
    .line 1223
    const/16 v43, -0x1

    .line 1224
    .line 1225
    const/16 v44, -0x1

    .line 1226
    .line 1227
    const/16 v45, 0x0

    .line 1228
    .line 1229
    move/from16 v33, v6

    .line 1230
    .line 1231
    move/from16 v34, v7

    .line 1232
    .line 1233
    move-object/from16 v35, v9

    .line 1234
    .line 1235
    move-wide/from16 v27, v10

    .line 1236
    .line 1237
    invoke-direct/range {v22 .. v47}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_13
    move-object/from16 v6, v22

    .line 1241
    .line 1242
    goto/16 :goto_19

    .line 1243
    .line 1244
    :cond_17
    move-wide/from16 v27, v10

    .line 1245
    .line 1246
    invoke-static/range {v24 .. v24}, Lnvl;->x(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_1f

    .line 1251
    .line 1252
    iget v6, v5, Lprj;->m:I

    .line 1253
    .line 1254
    if-nez v6, :cond_1a

    .line 1255
    .line 1256
    iget v6, v5, Lprj;->k:I

    .line 1257
    .line 1258
    if-ne v6, v15, :cond_18

    .line 1259
    .line 1260
    iget v6, v5, Lprj;->i:I

    .line 1261
    .line 1262
    :cond_18
    iput v6, v5, Lprj;->k:I

    .line 1263
    .line 1264
    iget v6, v5, Lprj;->l:I

    .line 1265
    .line 1266
    if-ne v6, v15, :cond_19

    .line 1267
    .line 1268
    iget v6, v5, Lprj;->j:I

    .line 1269
    .line 1270
    :cond_19
    iput v6, v5, Lprj;->l:I

    .line 1271
    .line 1272
    :cond_1a
    iget v6, v5, Lprj;->k:I

    .line 1273
    .line 1274
    const/high16 v7, -0x40800000    # -1.0f

    .line 1275
    .line 1276
    if-eq v6, v15, :cond_1b

    .line 1277
    .line 1278
    iget v10, v5, Lprj;->l:I

    .line 1279
    .line 1280
    if-eq v10, v15, :cond_1b

    .line 1281
    .line 1282
    iget v11, v5, Lprj;->j:I

    .line 1283
    .line 1284
    mul-int/2addr v11, v6

    .line 1285
    iget v6, v5, Lprj;->i:I

    .line 1286
    .line 1287
    mul-int/2addr v6, v10

    .line 1288
    int-to-float v10, v11

    .line 1289
    int-to-float v6, v6

    .line 1290
    div-float/2addr v10, v6

    .line 1291
    move/from16 v32, v10

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_1b
    move/from16 v32, v7

    .line 1295
    .line 1296
    :goto_14
    iget-boolean v6, v5, Lprj;->p:Z

    .line 1297
    .line 1298
    if-eqz v6, :cond_1e

    .line 1299
    .line 1300
    iget v6, v5, Lprj;->v:F

    .line 1301
    .line 1302
    cmpl-float v6, v6, v7

    .line 1303
    .line 1304
    if-eqz v6, :cond_1d

    .line 1305
    .line 1306
    iget v6, v5, Lprj;->w:F

    .line 1307
    .line 1308
    cmpl-float v6, v6, v7

    .line 1309
    .line 1310
    if-eqz v6, :cond_1d

    .line 1311
    .line 1312
    iget v6, v5, Lprj;->x:F

    .line 1313
    .line 1314
    cmpl-float v6, v6, v7

    .line 1315
    .line 1316
    if-eqz v6, :cond_1d

    .line 1317
    .line 1318
    iget v6, v5, Lprj;->y:F

    .line 1319
    .line 1320
    cmpl-float v6, v6, v7

    .line 1321
    .line 1322
    if-eqz v6, :cond_1d

    .line 1323
    .line 1324
    iget v6, v5, Lprj;->z:F

    .line 1325
    .line 1326
    cmpl-float v6, v6, v7

    .line 1327
    .line 1328
    if-eqz v6, :cond_1d

    .line 1329
    .line 1330
    iget v6, v5, Lprj;->A:F

    .line 1331
    .line 1332
    cmpl-float v6, v6, v7

    .line 1333
    .line 1334
    if-eqz v6, :cond_1d

    .line 1335
    .line 1336
    iget v6, v5, Lprj;->B:F

    .line 1337
    .line 1338
    cmpl-float v6, v6, v7

    .line 1339
    .line 1340
    if-eqz v6, :cond_1d

    .line 1341
    .line 1342
    iget v6, v5, Lprj;->C:F

    .line 1343
    .line 1344
    cmpl-float v6, v6, v7

    .line 1345
    .line 1346
    if-eqz v6, :cond_1d

    .line 1347
    .line 1348
    iget v6, v5, Lprj;->D:F

    .line 1349
    .line 1350
    cmpl-float v6, v6, v7

    .line 1351
    .line 1352
    if-eqz v6, :cond_1d

    .line 1353
    .line 1354
    iget v6, v5, Lprj;->E:F

    .line 1355
    .line 1356
    cmpl-float v6, v6, v7

    .line 1357
    .line 1358
    if-nez v6, :cond_1c

    .line 1359
    .line 1360
    goto/16 :goto_15

    .line 1361
    .line 1362
    :cond_1c
    const/16 v6, 0x19

    .line 1363
    .line 1364
    new-array v6, v6, [B

    .line 1365
    .line 1366
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1371
    .line 1372
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    .line 1379
    iget v10, v5, Lprj;->v:F

    .line 1380
    .line 1381
    const v11, 0x47435000    # 50000.0f

    .line 1382
    .line 1383
    .line 1384
    mul-float/2addr v10, v11

    .line 1385
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1386
    .line 1387
    add-float/2addr v10, v12

    .line 1388
    float-to-int v10, v10

    .line 1389
    int-to-short v10, v10

    .line 1390
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1391
    .line 1392
    .line 1393
    iget v10, v5, Lprj;->w:F

    .line 1394
    .line 1395
    mul-float/2addr v10, v11

    .line 1396
    add-float/2addr v10, v12

    .line 1397
    float-to-int v10, v10

    .line 1398
    int-to-short v10, v10

    .line 1399
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1400
    .line 1401
    .line 1402
    iget v10, v5, Lprj;->x:F

    .line 1403
    .line 1404
    mul-float/2addr v10, v11

    .line 1405
    add-float/2addr v10, v12

    .line 1406
    float-to-int v10, v10

    .line 1407
    int-to-short v10, v10

    .line 1408
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    iget v10, v5, Lprj;->y:F

    .line 1412
    .line 1413
    mul-float/2addr v10, v11

    .line 1414
    add-float/2addr v10, v12

    .line 1415
    float-to-int v10, v10

    .line 1416
    int-to-short v10, v10

    .line 1417
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    iget v10, v5, Lprj;->z:F

    .line 1421
    .line 1422
    mul-float/2addr v10, v11

    .line 1423
    add-float/2addr v10, v12

    .line 1424
    float-to-int v10, v10

    .line 1425
    int-to-short v10, v10

    .line 1426
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1427
    .line 1428
    .line 1429
    iget v10, v5, Lprj;->A:F

    .line 1430
    .line 1431
    mul-float/2addr v10, v11

    .line 1432
    add-float/2addr v10, v12

    .line 1433
    float-to-int v10, v10

    .line 1434
    int-to-short v10, v10

    .line 1435
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1436
    .line 1437
    .line 1438
    iget v10, v5, Lprj;->B:F

    .line 1439
    .line 1440
    mul-float/2addr v10, v11

    .line 1441
    add-float/2addr v10, v12

    .line 1442
    float-to-int v10, v10

    .line 1443
    int-to-short v10, v10

    .line 1444
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1445
    .line 1446
    .line 1447
    iget v10, v5, Lprj;->C:F

    .line 1448
    .line 1449
    mul-float/2addr v10, v11

    .line 1450
    add-float/2addr v10, v12

    .line 1451
    float-to-int v10, v10

    .line 1452
    int-to-short v10, v10

    .line 1453
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1454
    .line 1455
    .line 1456
    iget v10, v5, Lprj;->D:F

    .line 1457
    .line 1458
    add-float/2addr v10, v12

    .line 1459
    float-to-int v10, v10

    .line 1460
    int-to-short v10, v10

    .line 1461
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1462
    .line 1463
    .line 1464
    iget v10, v5, Lprj;->E:F

    .line 1465
    .line 1466
    add-float/2addr v10, v12

    .line 1467
    float-to-int v10, v10

    .line 1468
    int-to-short v10, v10

    .line 1469
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1470
    .line 1471
    .line 1472
    iget v10, v5, Lprj;->t:I

    .line 1473
    .line 1474
    int-to-short v10, v10

    .line 1475
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1476
    .line 1477
    .line 1478
    iget v10, v5, Lprj;->u:I

    .line 1479
    .line 1480
    int-to-short v10, v10

    .line 1481
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_16

    .line 1485
    :cond_1d
    :goto_15
    const/4 v6, 0x0

    .line 1486
    :goto_16
    new-instance v7, Lcom/google/android/exoplayer/ColorInfo;

    .line 1487
    .line 1488
    iget v10, v5, Lprj;->q:I

    .line 1489
    .line 1490
    iget v11, v5, Lprj;->s:I

    .line 1491
    .line 1492
    iget v12, v5, Lprj;->r:I

    .line 1493
    .line 1494
    invoke-direct {v7, v10, v11, v12, v6}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v47, v7

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_1e
    const/16 v47, 0x0

    .line 1501
    .line 1502
    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v23

    .line 1506
    iget v6, v5, Lprj;->i:I

    .line 1507
    .line 1508
    iget v7, v5, Lprj;->j:I

    .line 1509
    .line 1510
    iget-object v9, v5, Lprj;->n:[B

    .line 1511
    .line 1512
    iget v10, v5, Lprj;->o:I

    .line 1513
    .line 1514
    new-instance v22, Lcom/google/android/exoplayer/MediaFormat;

    .line 1515
    .line 1516
    const/16 v43, -0x1

    .line 1517
    .line 1518
    const/16 v44, -0x1

    .line 1519
    .line 1520
    const/16 v25, -0x1

    .line 1521
    .line 1522
    const/16 v31, -0x1

    .line 1523
    .line 1524
    const/16 v33, -0x1

    .line 1525
    .line 1526
    const/16 v34, -0x1

    .line 1527
    .line 1528
    const/16 v35, 0x0

    .line 1529
    .line 1530
    const-wide v36, 0x7fffffffffffffffL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    const/16 v39, 0x0

    .line 1536
    .line 1537
    const/16 v40, -0x1

    .line 1538
    .line 1539
    const/16 v41, -0x1

    .line 1540
    .line 1541
    const/16 v42, -0x1

    .line 1542
    .line 1543
    move/from16 v29, v6

    .line 1544
    .line 1545
    move/from16 v30, v7

    .line 1546
    .line 1547
    move-object/from16 v45, v9

    .line 1548
    .line 1549
    move/from16 v46, v10

    .line 1550
    .line 1551
    invoke-direct/range {v22 .. v47}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_13

    .line 1555
    .line 1556
    :cond_1f
    move-object/from16 v12, v24

    .line 1557
    .line 1558
    const-string v6, "application/x-subrip"

    .line 1559
    .line 1560
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-eqz v6, :cond_20

    .line 1565
    .line 1566
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v23

    .line 1570
    iget-object v6, v5, Lprj;->K:Ljava/lang/String;

    .line 1571
    .line 1572
    new-instance v22, Lcom/google/android/exoplayer/MediaFormat;

    .line 1573
    .line 1574
    const/16 v46, -0x1

    .line 1575
    .line 1576
    const/16 v47, 0x0

    .line 1577
    .line 1578
    const/16 v25, -0x1

    .line 1579
    .line 1580
    const/16 v26, -0x1

    .line 1581
    .line 1582
    const/16 v29, -0x1

    .line 1583
    .line 1584
    const/16 v30, -0x1

    .line 1585
    .line 1586
    const/16 v31, -0x1

    .line 1587
    .line 1588
    const/high16 v32, -0x40800000    # -1.0f

    .line 1589
    .line 1590
    const/16 v33, -0x1

    .line 1591
    .line 1592
    const/16 v34, -0x1

    .line 1593
    .line 1594
    const-wide v36, 0x7fffffffffffffffL

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    const/16 v38, 0x0

    .line 1600
    .line 1601
    const/16 v39, 0x0

    .line 1602
    .line 1603
    const/16 v40, -0x1

    .line 1604
    .line 1605
    const/16 v41, -0x1

    .line 1606
    .line 1607
    const/16 v42, -0x1

    .line 1608
    .line 1609
    const/16 v43, -0x1

    .line 1610
    .line 1611
    const/16 v44, -0x1

    .line 1612
    .line 1613
    const/16 v45, 0x0

    .line 1614
    .line 1615
    move-object/from16 v35, v6

    .line 1616
    .line 1617
    move-object/from16 v24, v12

    .line 1618
    .line 1619
    invoke-direct/range {v22 .. v47}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_13

    .line 1623
    .line 1624
    :cond_20
    const-string v6, "application/vobsub"

    .line 1625
    .line 1626
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-nez v6, :cond_22

    .line 1631
    .line 1632
    const-string v6, "application/pgs"

    .line 1633
    .line 1634
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_21

    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :cond_21
    new-instance v1, Lpno;

    .line 1642
    .line 1643
    const-string v2, "Unexpected MIME type."

    .line 1644
    .line 1645
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v1

    .line 1649
    :cond_22
    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v23

    .line 1653
    iget-object v6, v5, Lprj;->K:Ljava/lang/String;

    .line 1654
    .line 1655
    new-instance v22, Lcom/google/android/exoplayer/MediaFormat;

    .line 1656
    .line 1657
    const/16 v46, -0x1

    .line 1658
    .line 1659
    const/16 v47, 0x0

    .line 1660
    .line 1661
    const/16 v25, -0x1

    .line 1662
    .line 1663
    const/16 v26, -0x1

    .line 1664
    .line 1665
    const/16 v29, -0x1

    .line 1666
    .line 1667
    const/16 v30, -0x1

    .line 1668
    .line 1669
    const/16 v31, -0x1

    .line 1670
    .line 1671
    const/high16 v32, -0x40800000    # -1.0f

    .line 1672
    .line 1673
    const/16 v33, -0x1

    .line 1674
    .line 1675
    const/16 v34, -0x1

    .line 1676
    .line 1677
    const-wide v36, 0x7fffffffffffffffL

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    const/16 v39, 0x0

    .line 1683
    .line 1684
    const/16 v40, -0x1

    .line 1685
    .line 1686
    const/16 v41, -0x1

    .line 1687
    .line 1688
    const/16 v42, -0x1

    .line 1689
    .line 1690
    const/16 v43, -0x1

    .line 1691
    .line 1692
    const/16 v44, -0x1

    .line 1693
    .line 1694
    const/16 v45, 0x0

    .line 1695
    .line 1696
    move-object/from16 v35, v6

    .line 1697
    .line 1698
    move-object/from16 v24, v12

    .line 1699
    .line 1700
    invoke-direct/range {v22 .. v47}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_13

    .line 1704
    .line 1705
    :goto_19
    iget v7, v5, Lprj;->b:I

    .line 1706
    .line 1707
    invoke-interface {v8, v7}, Lpoo;->n(I)Lpoy;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    iput-object v7, v5, Lprj;->L:Lpoy;

    .line 1712
    .line 1713
    iget-object v5, v5, Lprj;->L:Lpoy;

    .line 1714
    .line 1715
    check-cast v5, Lpol;

    .line 1716
    .line 1717
    iput-object v6, v5, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1718
    .line 1719
    iget-object v5, v4, Lprk;->c:Landroid/util/SparseArray;

    .line 1720
    .line 1721
    iget-object v6, v4, Lprk;->l:Lprj;

    .line 1722
    .line 1723
    iget v7, v6, Lprj;->b:I

    .line 1724
    .line 1725
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_23
    const/4 v5, 0x0

    .line 1729
    iput-object v5, v4, Lprk;->l:Lprj;

    .line 1730
    .line 1731
    goto/16 :goto_3

    .line 1732
    .line 1733
    :cond_24
    :goto_1a
    new-instance v1, Lpno;

    .line 1734
    .line 1735
    const-string v2, "Unrecognized codec identifier."

    .line 1736
    .line 1737
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v1

    .line 1741
    :cond_25
    check-cast v4, Lprk;

    .line 1742
    .line 1743
    iget v5, v4, Lprk;->u:I

    .line 1744
    .line 1745
    const/4 v6, 0x2

    .line 1746
    if-ne v5, v6, :cond_1

    .line 1747
    .line 1748
    iget-boolean v5, v4, Lprk;->D:Z

    .line 1749
    .line 1750
    if-nez v5, :cond_26

    .line 1751
    .line 1752
    iget v5, v4, Lprk;->C:I

    .line 1753
    .line 1754
    const/16 v19, 0x1

    .line 1755
    .line 1756
    or-int/lit8 v5, v5, 0x1

    .line 1757
    .line 1758
    iput v5, v4, Lprk;->C:I

    .line 1759
    .line 1760
    :cond_26
    iget-object v5, v4, Lprk;->c:Landroid/util/SparseArray;

    .line 1761
    .line 1762
    iget v6, v4, Lprk;->A:I

    .line 1763
    .line 1764
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v5, Lprj;

    .line 1769
    .line 1770
    iget-wide v6, v4, Lprk;->v:J

    .line 1771
    .line 1772
    invoke-virtual {v4, v5, v6, v7}, Lprk;->b(Lprj;J)V

    .line 1773
    .line 1774
    .line 1775
    iput v3, v4, Lprk;->u:I

    .line 1776
    .line 1777
    goto/16 :goto_3

    .line 1778
    .line 1779
    :cond_27
    const/16 v21, 0x8

    .line 1780
    .line 1781
    :cond_28
    iget v6, v4, Lprh;->b:I

    .line 1782
    .line 1783
    const/4 v7, 0x4

    .line 1784
    if-nez v6, :cond_2c

    .line 1785
    .line 1786
    iget-object v6, v4, Lprh;->f:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v6, Lpri;

    .line 1789
    .line 1790
    const/4 v11, 0x1

    .line 1791
    invoke-virtual {v6, v1, v11, v3, v7}, Lpri;->d(Lpok;ZZI)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v13

    .line 1795
    const-wide/16 v22, -0x2

    .line 1796
    .line 1797
    cmp-long v6, v13, v22

    .line 1798
    .line 1799
    if-nez v6, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lpok;->f()V

    .line 1802
    .line 1803
    .line 1804
    :goto_1b
    iget-object v6, v4, Lprh;->a:[B

    .line 1805
    .line 1806
    invoke-virtual {v1, v6, v3, v7}, Lpok;->d([BII)V

    .line 1807
    .line 1808
    .line 1809
    aget-byte v11, v6, v3

    .line 1810
    .line 1811
    invoke-static {v11}, Lpri;->a(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v11

    .line 1815
    if-eq v11, v15, :cond_29

    .line 1816
    .line 1817
    if-gt v11, v7, :cond_29

    .line 1818
    .line 1819
    invoke-static {v6, v11, v3}, Lpri;->b([BIZ)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v13

    .line 1823
    long-to-int v6, v13

    .line 1824
    iget-object v13, v4, Lprh;->g:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v13, Lacrd;

    .line 1827
    .line 1828
    iget-object v13, v13, Lacrd;->a:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-static {v6}, La;->bW(I)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    if-eqz v13, :cond_29

    .line 1835
    .line 1836
    invoke-virtual {v1, v11}, Lpok;->g(I)V

    .line 1837
    .line 1838
    .line 1839
    int-to-long v13, v6

    .line 1840
    goto :goto_1c

    .line 1841
    :cond_29
    const/4 v11, 0x1

    .line 1842
    invoke-virtual {v1, v11}, Lpok;->g(I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1b

    .line 1846
    :cond_2a
    :goto_1c
    const/4 v11, 0x1

    .line 1847
    cmp-long v6, v13, v17

    .line 1848
    .line 1849
    if-nez v6, :cond_2b

    .line 1850
    .line 1851
    return v15

    .line 1852
    :cond_2b
    long-to-int v6, v13

    .line 1853
    iput v6, v4, Lprh;->c:I

    .line 1854
    .line 1855
    iput v11, v4, Lprh;->b:I

    .line 1856
    .line 1857
    goto :goto_1d

    .line 1858
    :cond_2c
    const/4 v11, 0x1

    .line 1859
    if-ne v6, v11, :cond_2d

    .line 1860
    .line 1861
    :goto_1d
    iget-object v6, v4, Lprh;->f:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v6, Lpri;

    .line 1864
    .line 1865
    move/from16 v13, v21

    .line 1866
    .line 1867
    invoke-virtual {v6, v1, v3, v11, v13}, Lpri;->d(Lpok;ZZI)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v13

    .line 1871
    iput-wide v13, v4, Lprh;->d:J

    .line 1872
    .line 1873
    const/4 v6, 0x2

    .line 1874
    iput v6, v4, Lprh;->b:I

    .line 1875
    .line 1876
    :cond_2d
    iget-object v6, v4, Lprh;->g:Ljava/lang/Object;

    .line 1877
    .line 1878
    iget v11, v4, Lprh;->c:I

    .line 1879
    .line 1880
    check-cast v6, Lacrd;

    .line 1881
    .line 1882
    iget-object v13, v6, Lacrd;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    const-wide/16 v22, 0x8

    .line 1885
    .line 1886
    const-string v14, " not supported"

    .line 1887
    .line 1888
    sparse-switch v11, :sswitch_data_1

    .line 1889
    .line 1890
    .line 1891
    const/16 v19, 0x1

    .line 1892
    .line 1893
    iget-wide v5, v4, Lprh;->d:J

    .line 1894
    .line 1895
    long-to-int v3, v5

    .line 1896
    invoke-virtual {v1, v3}, Lpok;->g(I)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v5, 0x0

    .line 1900
    iput v5, v4, Lprh;->b:I

    .line 1901
    .line 1902
    move v3, v5

    .line 1903
    goto/16 :goto_2

    .line 1904
    .line 1905
    :sswitch_19
    iget-wide v5, v4, Lprh;->d:J

    .line 1906
    .line 1907
    const-wide/16 v8, 0x4

    .line 1908
    .line 1909
    cmp-long v8, v5, v8

    .line 1910
    .line 1911
    if-eqz v8, :cond_2f

    .line 1912
    .line 1913
    cmp-long v8, v5, v22

    .line 1914
    .line 1915
    if-nez v8, :cond_2e

    .line 1916
    .line 1917
    goto :goto_1e

    .line 1918
    :cond_2e
    new-instance v1, Lpno;

    .line 1919
    .line 1920
    const-string v2, "Invalid float size: "

    .line 1921
    .line 1922
    invoke-static {v5, v6, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v1

    .line 1930
    :cond_2f
    :goto_1e
    long-to-int v5, v5

    .line 1931
    invoke-virtual {v4, v1, v5}, Lprh;->a(Lpok;I)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v8

    .line 1935
    if-ne v5, v7, :cond_30

    .line 1936
    .line 1937
    long-to-int v5, v8

    .line 1938
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    float-to-double v5, v5

    .line 1943
    goto :goto_1f

    .line 1944
    :cond_30
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v5

    .line 1948
    :goto_1f
    const/16 v7, 0xb5

    .line 1949
    .line 1950
    if-eq v11, v7, :cond_32

    .line 1951
    .line 1952
    const/16 v7, 0x4489

    .line 1953
    .line 1954
    if-eq v11, v7, :cond_31

    .line 1955
    .line 1956
    packed-switch v11, :pswitch_data_0

    .line 1957
    .line 1958
    .line 1959
    goto :goto_20

    .line 1960
    :pswitch_0
    double-to-float v5, v5

    .line 1961
    check-cast v13, Lprk;

    .line 1962
    .line 1963
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 1964
    .line 1965
    iput v5, v6, Lprj;->E:F

    .line 1966
    .line 1967
    goto :goto_20

    .line 1968
    :pswitch_1
    double-to-float v5, v5

    .line 1969
    check-cast v13, Lprk;

    .line 1970
    .line 1971
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 1972
    .line 1973
    iput v5, v6, Lprj;->D:F

    .line 1974
    .line 1975
    goto :goto_20

    .line 1976
    :pswitch_2
    double-to-float v5, v5

    .line 1977
    check-cast v13, Lprk;

    .line 1978
    .line 1979
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 1980
    .line 1981
    iput v5, v6, Lprj;->C:F

    .line 1982
    .line 1983
    goto :goto_20

    .line 1984
    :pswitch_3
    double-to-float v5, v5

    .line 1985
    check-cast v13, Lprk;

    .line 1986
    .line 1987
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 1988
    .line 1989
    iput v5, v6, Lprj;->B:F

    .line 1990
    .line 1991
    goto :goto_20

    .line 1992
    :pswitch_4
    double-to-float v5, v5

    .line 1993
    check-cast v13, Lprk;

    .line 1994
    .line 1995
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 1996
    .line 1997
    iput v5, v6, Lprj;->A:F

    .line 1998
    .line 1999
    goto :goto_20

    .line 2000
    :pswitch_5
    double-to-float v5, v5

    .line 2001
    check-cast v13, Lprk;

    .line 2002
    .line 2003
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2004
    .line 2005
    iput v5, v6, Lprj;->z:F

    .line 2006
    .line 2007
    goto :goto_20

    .line 2008
    :pswitch_6
    double-to-float v5, v5

    .line 2009
    check-cast v13, Lprk;

    .line 2010
    .line 2011
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2012
    .line 2013
    iput v5, v6, Lprj;->y:F

    .line 2014
    .line 2015
    goto :goto_20

    .line 2016
    :pswitch_7
    double-to-float v5, v5

    .line 2017
    check-cast v13, Lprk;

    .line 2018
    .line 2019
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2020
    .line 2021
    iput v5, v6, Lprj;->x:F

    .line 2022
    .line 2023
    goto :goto_20

    .line 2024
    :pswitch_8
    double-to-float v5, v5

    .line 2025
    check-cast v13, Lprk;

    .line 2026
    .line 2027
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2028
    .line 2029
    iput v5, v6, Lprj;->w:F

    .line 2030
    .line 2031
    goto :goto_20

    .line 2032
    :pswitch_9
    double-to-float v5, v5

    .line 2033
    check-cast v13, Lprk;

    .line 2034
    .line 2035
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2036
    .line 2037
    iput v5, v6, Lprj;->v:F

    .line 2038
    .line 2039
    goto :goto_20

    .line 2040
    :cond_31
    double-to-long v5, v5

    .line 2041
    check-cast v13, Lprk;

    .line 2042
    .line 2043
    iput-wide v5, v13, Lprk;->j:J

    .line 2044
    .line 2045
    goto :goto_20

    .line 2046
    :cond_32
    check-cast v13, Lprk;

    .line 2047
    .line 2048
    iget-object v7, v13, Lprk;->l:Lprj;

    .line 2049
    .line 2050
    double-to-int v5, v5

    .line 2051
    iput v5, v7, Lprj;->H:I

    .line 2052
    .line 2053
    :goto_20
    iput v3, v4, Lprh;->b:I

    .line 2054
    .line 2055
    goto/16 :goto_3

    .line 2056
    .line 2057
    :sswitch_1a
    iget-wide v7, v4, Lprh;->d:J

    .line 2058
    .line 2059
    long-to-int v5, v7

    .line 2060
    invoke-virtual {v6, v11, v5, v1}, Lacrd;->w(IILpok;)V

    .line 2061
    .line 2062
    .line 2063
    iput v3, v4, Lprh;->b:I

    .line 2064
    .line 2065
    goto/16 :goto_3

    .line 2066
    .line 2067
    :sswitch_1b
    iget-wide v6, v1, Lpok;->b:J

    .line 2068
    .line 2069
    iget-wide v13, v4, Lprh;->d:J

    .line 2070
    .line 2071
    add-long/2addr v13, v6

    .line 2072
    new-instance v3, Lajcc;

    .line 2073
    .line 2074
    invoke-direct {v3, v11, v13, v14}, Lajcc;-><init>(IJ)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    iget-object v3, v4, Lprh;->g:Ljava/lang/Object;

    .line 2081
    .line 2082
    iget v5, v4, Lprh;->c:I

    .line 2083
    .line 2084
    iget-wide v13, v4, Lprh;->d:J

    .line 2085
    .line 2086
    check-cast v3, Lacrd;

    .line 2087
    .line 2088
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    if-eq v5, v10, :cond_3f

    .line 2091
    .line 2092
    if-eq v5, v9, :cond_3e

    .line 2093
    .line 2094
    const/16 v9, 0xbb

    .line 2095
    .line 2096
    if-eq v5, v9, :cond_3d

    .line 2097
    .line 2098
    if-eq v5, v8, :cond_3c

    .line 2099
    .line 2100
    const/16 v8, 0x5035

    .line 2101
    .line 2102
    if-eq v5, v8, :cond_3b

    .line 2103
    .line 2104
    const/16 v8, 0x55d0

    .line 2105
    .line 2106
    if-eq v5, v8, :cond_3a

    .line 2107
    .line 2108
    const v8, 0x18538067

    .line 2109
    .line 2110
    .line 2111
    if-eq v5, v8, :cond_37

    .line 2112
    .line 2113
    if-eq v5, v12, :cond_36

    .line 2114
    .line 2115
    const v6, 0x1f43b675

    .line 2116
    .line 2117
    .line 2118
    if-eq v5, v6, :cond_34

    .line 2119
    .line 2120
    :cond_33
    :goto_21
    const/4 v5, 0x0

    .line 2121
    goto/16 :goto_23

    .line 2122
    .line 2123
    :cond_34
    check-cast v3, Lprk;

    .line 2124
    .line 2125
    iget-boolean v5, v3, Lprk;->n:Z

    .line 2126
    .line 2127
    if-nez v5, :cond_33

    .line 2128
    .line 2129
    iget-boolean v5, v3, Lprk;->d:Z

    .line 2130
    .line 2131
    if-eqz v5, :cond_35

    .line 2132
    .line 2133
    iget-wide v5, v3, Lprk;->r:J

    .line 2134
    .line 2135
    cmp-long v5, v5, v17

    .line 2136
    .line 2137
    if-eqz v5, :cond_35

    .line 2138
    .line 2139
    const/4 v5, 0x1

    .line 2140
    iput-boolean v5, v3, Lprk;->q:Z

    .line 2141
    .line 2142
    goto :goto_21

    .line 2143
    :cond_35
    const/4 v5, 0x1

    .line 2144
    iget-object v6, v3, Lprk;->E:Lpoo;

    .line 2145
    .line 2146
    sget-object v7, Lpox;->ad:Lpox;

    .line 2147
    .line 2148
    check-cast v6, Lpos;

    .line 2149
    .line 2150
    iput-object v7, v6, Lpos;->a:Lpox;

    .line 2151
    .line 2152
    iput-boolean v5, v3, Lprk;->n:Z

    .line 2153
    .line 2154
    goto :goto_21

    .line 2155
    :cond_36
    new-instance v5, Laomb;

    .line 2156
    .line 2157
    const/4 v6, 0x0

    .line 2158
    invoke-direct {v5, v6, v6}, Laomb;-><init>([B[B)V

    .line 2159
    .line 2160
    .line 2161
    check-cast v3, Lprk;

    .line 2162
    .line 2163
    iput-object v5, v3, Lprk;->F:Laomb;

    .line 2164
    .line 2165
    new-instance v5, Laomb;

    .line 2166
    .line 2167
    invoke-direct {v5, v6, v6}, Laomb;-><init>([B[B)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v5, v3, Lprk;->G:Laomb;

    .line 2171
    .line 2172
    goto :goto_21

    .line 2173
    :cond_37
    check-cast v3, Lprk;

    .line 2174
    .line 2175
    iget-wide v8, v3, Lprk;->g:J

    .line 2176
    .line 2177
    cmp-long v5, v8, v17

    .line 2178
    .line 2179
    if-eqz v5, :cond_39

    .line 2180
    .line 2181
    cmp-long v5, v8, v6

    .line 2182
    .line 2183
    if-nez v5, :cond_38

    .line 2184
    .line 2185
    goto :goto_22

    .line 2186
    :cond_38
    new-instance v1, Lpno;

    .line 2187
    .line 2188
    const-string v2, "Multiple Segment elements not supported"

    .line 2189
    .line 2190
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v1

    .line 2194
    :cond_39
    :goto_22
    iput-wide v6, v3, Lprk;->g:J

    .line 2195
    .line 2196
    iput-wide v13, v3, Lprk;->h:J

    .line 2197
    .line 2198
    goto :goto_21

    .line 2199
    :cond_3a
    check-cast v3, Lprk;

    .line 2200
    .line 2201
    iget-object v3, v3, Lprk;->l:Lprj;

    .line 2202
    .line 2203
    const/4 v5, 0x1

    .line 2204
    iput-boolean v5, v3, Lprj;->p:Z

    .line 2205
    .line 2206
    goto :goto_21

    .line 2207
    :cond_3b
    const/4 v5, 0x1

    .line 2208
    check-cast v3, Lprk;

    .line 2209
    .line 2210
    iget-object v3, v3, Lprk;->l:Lprj;

    .line 2211
    .line 2212
    iput-boolean v5, v3, Lprj;->e:Z

    .line 2213
    .line 2214
    goto :goto_21

    .line 2215
    :cond_3c
    check-cast v3, Lprk;

    .line 2216
    .line 2217
    iput v15, v3, Lprk;->o:I

    .line 2218
    .line 2219
    move-wide/from16 v5, v17

    .line 2220
    .line 2221
    iput-wide v5, v3, Lprk;->p:J

    .line 2222
    .line 2223
    goto :goto_21

    .line 2224
    :cond_3d
    check-cast v3, Lprk;

    .line 2225
    .line 2226
    const/4 v5, 0x0

    .line 2227
    iput-boolean v5, v3, Lprk;->t:Z

    .line 2228
    .line 2229
    goto :goto_23

    .line 2230
    :cond_3e
    const/4 v5, 0x0

    .line 2231
    new-instance v6, Lprj;

    .line 2232
    .line 2233
    invoke-direct {v6}, Lprj;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    check-cast v3, Lprk;

    .line 2237
    .line 2238
    iput-object v6, v3, Lprk;->l:Lprj;

    .line 2239
    .line 2240
    goto :goto_23

    .line 2241
    :cond_3f
    const/4 v5, 0x0

    .line 2242
    check-cast v3, Lprk;

    .line 2243
    .line 2244
    iput-boolean v5, v3, Lprk;->D:Z

    .line 2245
    .line 2246
    :goto_23
    iput v5, v4, Lprh;->b:I

    .line 2247
    .line 2248
    goto/16 :goto_29

    .line 2249
    .line 2250
    :sswitch_1c
    move v5, v3

    .line 2251
    iget-wide v6, v4, Lprh;->d:J

    .line 2252
    .line 2253
    const-wide/32 v8, 0x7fffffff

    .line 2254
    .line 2255
    .line 2256
    cmp-long v3, v6, v8

    .line 2257
    .line 2258
    if-gtz v3, :cond_46

    .line 2259
    .line 2260
    long-to-int v3, v6

    .line 2261
    if-nez v3, :cond_40

    .line 2262
    .line 2263
    const-string v3, ""

    .line 2264
    .line 2265
    goto :goto_24

    .line 2266
    :cond_40
    new-array v6, v3, [B

    .line 2267
    .line 2268
    invoke-virtual {v1, v6, v5, v3}, Lpok;->e([BII)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v3, Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 2274
    .line 2275
    .line 2276
    :goto_24
    const/16 v5, 0x86

    .line 2277
    .line 2278
    if-eq v11, v5, :cond_45

    .line 2279
    .line 2280
    const/16 v5, 0x4282

    .line 2281
    .line 2282
    if-eq v11, v5, :cond_43

    .line 2283
    .line 2284
    const v5, 0x22b59c

    .line 2285
    .line 2286
    .line 2287
    if-eq v11, v5, :cond_42

    .line 2288
    .line 2289
    :cond_41
    :goto_25
    const/4 v5, 0x0

    .line 2290
    goto :goto_26

    .line 2291
    :cond_42
    check-cast v13, Lprk;

    .line 2292
    .line 2293
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2294
    .line 2295
    iput-object v3, v5, Lprj;->K:Ljava/lang/String;

    .line 2296
    .line 2297
    goto :goto_25

    .line 2298
    :cond_43
    const-string v5, "webm"

    .line 2299
    .line 2300
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-nez v5, :cond_41

    .line 2305
    .line 2306
    const-string v5, "matroska"

    .line 2307
    .line 2308
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_44

    .line 2313
    .line 2314
    goto :goto_25

    .line 2315
    :cond_44
    new-instance v1, Lpno;

    .line 2316
    .line 2317
    const-string v2, "DocType "

    .line 2318
    .line 2319
    invoke-static {v3, v2, v14}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    throw v1

    .line 2327
    :cond_45
    check-cast v13, Lprk;

    .line 2328
    .line 2329
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2330
    .line 2331
    iput-object v3, v5, Lprj;->a:Ljava/lang/String;

    .line 2332
    .line 2333
    goto :goto_25

    .line 2334
    :goto_26
    iput v5, v4, Lprh;->b:I

    .line 2335
    .line 2336
    goto/16 :goto_29

    .line 2337
    .line 2338
    :cond_46
    new-instance v1, Lpno;

    .line 2339
    .line 2340
    const-string v2, "String element size: "

    .line 2341
    .line 2342
    invoke-static {v6, v7, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    throw v1

    .line 2350
    :sswitch_1d
    iget-wide v5, v4, Lprh;->d:J

    .line 2351
    .line 2352
    cmp-long v3, v5, v22

    .line 2353
    .line 2354
    if-gtz v3, :cond_5f

    .line 2355
    .line 2356
    long-to-int v3, v5

    .line 2357
    invoke-virtual {v4, v1, v3}, Lprh;->a(Lpok;I)J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v5

    .line 2361
    const/16 v3, 0x5031

    .line 2362
    .line 2363
    if-eq v11, v3, :cond_5b

    .line 2364
    .line 2365
    const/16 v3, 0x5032

    .line 2366
    .line 2367
    const-wide/16 v8, 0x1

    .line 2368
    .line 2369
    if-eq v11, v3, :cond_59

    .line 2370
    .line 2371
    sparse-switch v11, :sswitch_data_2

    .line 2372
    .line 2373
    .line 2374
    const/4 v3, 0x7

    .line 2375
    const/4 v8, 0x6

    .line 2376
    packed-switch v11, :pswitch_data_1

    .line 2377
    .line 2378
    .line 2379
    :cond_47
    :goto_27
    const/4 v5, 0x0

    .line 2380
    goto/16 :goto_28

    .line 2381
    .line 2382
    :pswitch_a
    long-to-int v3, v5

    .line 2383
    check-cast v13, Lprk;

    .line 2384
    .line 2385
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2386
    .line 2387
    iput v3, v5, Lprj;->u:I

    .line 2388
    .line 2389
    goto :goto_27

    .line 2390
    :pswitch_b
    long-to-int v3, v5

    .line 2391
    check-cast v13, Lprk;

    .line 2392
    .line 2393
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2394
    .line 2395
    iput v3, v5, Lprj;->t:I

    .line 2396
    .line 2397
    goto :goto_27

    .line 2398
    :pswitch_c
    long-to-int v5, v5

    .line 2399
    check-cast v13, Lprk;

    .line 2400
    .line 2401
    iget-object v6, v13, Lprk;->l:Lprj;

    .line 2402
    .line 2403
    const/4 v11, 0x1

    .line 2404
    iput-boolean v11, v6, Lprj;->p:Z

    .line 2405
    .line 2406
    if-eq v5, v11, :cond_4a

    .line 2407
    .line 2408
    const/16 v9, 0x9

    .line 2409
    .line 2410
    if-eq v5, v9, :cond_49

    .line 2411
    .line 2412
    if-eq v5, v7, :cond_48

    .line 2413
    .line 2414
    const/4 v7, 0x5

    .line 2415
    if-eq v5, v7, :cond_48

    .line 2416
    .line 2417
    if-eq v5, v8, :cond_48

    .line 2418
    .line 2419
    if-eq v5, v3, :cond_48

    .line 2420
    .line 2421
    goto :goto_27

    .line 2422
    :cond_48
    const/4 v3, 0x2

    .line 2423
    iput v3, v6, Lprj;->q:I

    .line 2424
    .line 2425
    goto :goto_27

    .line 2426
    :cond_49
    iput v8, v6, Lprj;->q:I

    .line 2427
    .line 2428
    goto :goto_27

    .line 2429
    :cond_4a
    iput v11, v6, Lprj;->q:I

    .line 2430
    .line 2431
    goto :goto_27

    .line 2432
    :pswitch_d
    const/4 v11, 0x1

    .line 2433
    long-to-int v5, v5

    .line 2434
    if-eq v5, v11, :cond_4d

    .line 2435
    .line 2436
    const/16 v6, 0x10

    .line 2437
    .line 2438
    if-eq v5, v6, :cond_4c

    .line 2439
    .line 2440
    const/16 v6, 0x12

    .line 2441
    .line 2442
    if-eq v5, v6, :cond_4b

    .line 2443
    .line 2444
    if-eq v5, v8, :cond_4d

    .line 2445
    .line 2446
    if-eq v5, v3, :cond_4d

    .line 2447
    .line 2448
    goto :goto_27

    .line 2449
    :cond_4b
    check-cast v13, Lprk;

    .line 2450
    .line 2451
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2452
    .line 2453
    iput v3, v5, Lprj;->r:I

    .line 2454
    .line 2455
    goto :goto_27

    .line 2456
    :cond_4c
    check-cast v13, Lprk;

    .line 2457
    .line 2458
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2459
    .line 2460
    iput v8, v3, Lprj;->r:I

    .line 2461
    .line 2462
    goto :goto_27

    .line 2463
    :cond_4d
    check-cast v13, Lprk;

    .line 2464
    .line 2465
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2466
    .line 2467
    const/4 v7, 0x3

    .line 2468
    iput v7, v3, Lprj;->r:I

    .line 2469
    .line 2470
    goto :goto_27

    .line 2471
    :pswitch_e
    long-to-int v3, v5

    .line 2472
    const/4 v5, 0x1

    .line 2473
    const/4 v6, 0x2

    .line 2474
    if-eq v3, v5, :cond_4f

    .line 2475
    .line 2476
    if-eq v3, v6, :cond_4e

    .line 2477
    .line 2478
    goto :goto_27

    .line 2479
    :cond_4e
    check-cast v13, Lprk;

    .line 2480
    .line 2481
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2482
    .line 2483
    iput v5, v3, Lprj;->s:I

    .line 2484
    .line 2485
    goto :goto_27

    .line 2486
    :cond_4f
    check-cast v13, Lprk;

    .line 2487
    .line 2488
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2489
    .line 2490
    iput v6, v3, Lprj;->s:I

    .line 2491
    .line 2492
    goto :goto_27

    .line 2493
    :sswitch_1e
    check-cast v13, Lprk;

    .line 2494
    .line 2495
    iput-wide v5, v13, Lprk;->i:J

    .line 2496
    .line 2497
    goto :goto_27

    .line 2498
    :sswitch_1f
    long-to-int v3, v5

    .line 2499
    check-cast v13, Lprk;

    .line 2500
    .line 2501
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2502
    .line 2503
    iput v3, v5, Lprj;->d:I

    .line 2504
    .line 2505
    goto :goto_27

    .line 2506
    :sswitch_20
    long-to-int v3, v5

    .line 2507
    check-cast v13, Lprk;

    .line 2508
    .line 2509
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2510
    .line 2511
    iput v3, v5, Lprj;->G:I

    .line 2512
    .line 2513
    goto/16 :goto_27

    .line 2514
    .line 2515
    :sswitch_21
    check-cast v13, Lprk;

    .line 2516
    .line 2517
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2518
    .line 2519
    iput-wide v5, v3, Lprj;->J:J

    .line 2520
    .line 2521
    goto/16 :goto_27

    .line 2522
    .line 2523
    :sswitch_22
    check-cast v13, Lprk;

    .line 2524
    .line 2525
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2526
    .line 2527
    iput-wide v5, v3, Lprj;->I:J

    .line 2528
    .line 2529
    goto/16 :goto_27

    .line 2530
    .line 2531
    :sswitch_23
    long-to-int v3, v5

    .line 2532
    check-cast v13, Lprk;

    .line 2533
    .line 2534
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2535
    .line 2536
    iput v3, v5, Lprj;->l:I

    .line 2537
    .line 2538
    goto/16 :goto_27

    .line 2539
    .line 2540
    :sswitch_24
    long-to-int v3, v5

    .line 2541
    check-cast v13, Lprk;

    .line 2542
    .line 2543
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2544
    .line 2545
    iput v3, v5, Lprj;->m:I

    .line 2546
    .line 2547
    goto/16 :goto_27

    .line 2548
    .line 2549
    :sswitch_25
    long-to-int v3, v5

    .line 2550
    check-cast v13, Lprk;

    .line 2551
    .line 2552
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2553
    .line 2554
    iput v3, v5, Lprj;->k:I

    .line 2555
    .line 2556
    goto/16 :goto_27

    .line 2557
    .line 2558
    :sswitch_26
    long-to-int v3, v5

    .line 2559
    if-eqz v3, :cond_53

    .line 2560
    .line 2561
    const/4 v5, 0x1

    .line 2562
    if-eq v3, v5, :cond_52

    .line 2563
    .line 2564
    const/4 v7, 0x3

    .line 2565
    if-eq v3, v7, :cond_51

    .line 2566
    .line 2567
    const/16 v6, 0xf

    .line 2568
    .line 2569
    if-eq v3, v6, :cond_50

    .line 2570
    .line 2571
    goto/16 :goto_27

    .line 2572
    .line 2573
    :cond_50
    check-cast v13, Lprk;

    .line 2574
    .line 2575
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2576
    .line 2577
    iput v7, v3, Lprj;->o:I

    .line 2578
    .line 2579
    goto/16 :goto_27

    .line 2580
    .line 2581
    :cond_51
    check-cast v13, Lprk;

    .line 2582
    .line 2583
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2584
    .line 2585
    iput v5, v3, Lprj;->o:I

    .line 2586
    .line 2587
    goto/16 :goto_27

    .line 2588
    .line 2589
    :cond_52
    check-cast v13, Lprk;

    .line 2590
    .line 2591
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2592
    .line 2593
    const/4 v6, 0x2

    .line 2594
    iput v6, v3, Lprj;->o:I

    .line 2595
    .line 2596
    goto/16 :goto_27

    .line 2597
    .line 2598
    :cond_53
    check-cast v13, Lprk;

    .line 2599
    .line 2600
    iget-object v3, v13, Lprk;->l:Lprj;

    .line 2601
    .line 2602
    const/4 v5, 0x0

    .line 2603
    iput v5, v3, Lprj;->o:I

    .line 2604
    .line 2605
    goto/16 :goto_28

    .line 2606
    .line 2607
    :sswitch_27
    check-cast v13, Lprk;

    .line 2608
    .line 2609
    iget-wide v7, v13, Lprk;->g:J

    .line 2610
    .line 2611
    add-long/2addr v5, v7

    .line 2612
    iput-wide v5, v13, Lprk;->p:J

    .line 2613
    .line 2614
    goto/16 :goto_27

    .line 2615
    .line 2616
    :sswitch_28
    cmp-long v3, v5, v8

    .line 2617
    .line 2618
    if-nez v3, :cond_54

    .line 2619
    .line 2620
    goto/16 :goto_27

    .line 2621
    .line 2622
    :cond_54
    new-instance v1, Lpno;

    .line 2623
    .line 2624
    const-string v2, "AESSettingsCipherMode "

    .line 2625
    .line 2626
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    throw v1

    .line 2634
    :sswitch_29
    const-wide/16 v7, 0x5

    .line 2635
    .line 2636
    cmp-long v3, v5, v7

    .line 2637
    .line 2638
    if-nez v3, :cond_55

    .line 2639
    .line 2640
    goto/16 :goto_27

    .line 2641
    .line 2642
    :cond_55
    new-instance v1, Lpno;

    .line 2643
    .line 2644
    const-string v2, "ContentEncAlgo "

    .line 2645
    .line 2646
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw v1

    .line 2654
    :sswitch_2a
    cmp-long v3, v5, v8

    .line 2655
    .line 2656
    if-nez v3, :cond_56

    .line 2657
    .line 2658
    goto/16 :goto_27

    .line 2659
    .line 2660
    :cond_56
    new-instance v1, Lpno;

    .line 2661
    .line 2662
    const-string v2, "EBMLReadVersion "

    .line 2663
    .line 2664
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    throw v1

    .line 2672
    :sswitch_2b
    cmp-long v3, v5, v8

    .line 2673
    .line 2674
    if-ltz v3, :cond_57

    .line 2675
    .line 2676
    const-wide/16 v7, 0x2

    .line 2677
    .line 2678
    cmp-long v3, v5, v7

    .line 2679
    .line 2680
    if-gtz v3, :cond_57

    .line 2681
    .line 2682
    goto/16 :goto_27

    .line 2683
    .line 2684
    :cond_57
    new-instance v1, Lpno;

    .line 2685
    .line 2686
    const-string v2, "DocTypeReadVersion "

    .line 2687
    .line 2688
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    throw v1

    .line 2696
    :sswitch_2c
    const-wide/16 v7, 0x3

    .line 2697
    .line 2698
    cmp-long v3, v5, v7

    .line 2699
    .line 2700
    if-nez v3, :cond_58

    .line 2701
    .line 2702
    goto/16 :goto_27

    .line 2703
    .line 2704
    :cond_58
    new-instance v1, Lpno;

    .line 2705
    .line 2706
    const-string v2, "ContentCompAlgo "

    .line 2707
    .line 2708
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    throw v1

    .line 2716
    :sswitch_2d
    check-cast v13, Lprk;

    .line 2717
    .line 2718
    const/4 v11, 0x1

    .line 2719
    iput-boolean v11, v13, Lprk;->D:Z

    .line 2720
    .line 2721
    goto/16 :goto_27

    .line 2722
    .line 2723
    :sswitch_2e
    const/4 v11, 0x1

    .line 2724
    check-cast v13, Lprk;

    .line 2725
    .line 2726
    iget-boolean v3, v13, Lprk;->t:Z

    .line 2727
    .line 2728
    if-nez v3, :cond_47

    .line 2729
    .line 2730
    iget-object v3, v13, Lprk;->G:Laomb;

    .line 2731
    .line 2732
    invoke-virtual {v3, v5, v6}, Laomb;->e(J)V

    .line 2733
    .line 2734
    .line 2735
    iput-boolean v11, v13, Lprk;->t:Z

    .line 2736
    .line 2737
    goto/16 :goto_27

    .line 2738
    .line 2739
    :sswitch_2f
    check-cast v13, Lprk;

    .line 2740
    .line 2741
    invoke-virtual {v13, v5, v6}, Lprk;->a(J)J

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v5

    .line 2745
    iput-wide v5, v13, Lprk;->s:J

    .line 2746
    .line 2747
    goto/16 :goto_27

    .line 2748
    .line 2749
    :sswitch_30
    long-to-int v3, v5

    .line 2750
    check-cast v13, Lprk;

    .line 2751
    .line 2752
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2753
    .line 2754
    iput v3, v5, Lprj;->b:I

    .line 2755
    .line 2756
    goto/16 :goto_27

    .line 2757
    .line 2758
    :sswitch_31
    long-to-int v3, v5

    .line 2759
    check-cast v13, Lprk;

    .line 2760
    .line 2761
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2762
    .line 2763
    iput v3, v5, Lprj;->j:I

    .line 2764
    .line 2765
    goto/16 :goto_27

    .line 2766
    .line 2767
    :sswitch_32
    check-cast v13, Lprk;

    .line 2768
    .line 2769
    iget-object v3, v13, Lprk;->F:Laomb;

    .line 2770
    .line 2771
    invoke-virtual {v13, v5, v6}, Lprk;->a(J)J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v5

    .line 2775
    invoke-virtual {v3, v5, v6}, Laomb;->e(J)V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_27

    .line 2779
    .line 2780
    :sswitch_33
    long-to-int v3, v5

    .line 2781
    check-cast v13, Lprk;

    .line 2782
    .line 2783
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2784
    .line 2785
    iput v3, v5, Lprj;->i:I

    .line 2786
    .line 2787
    goto/16 :goto_27

    .line 2788
    .line 2789
    :sswitch_34
    long-to-int v3, v5

    .line 2790
    check-cast v13, Lprk;

    .line 2791
    .line 2792
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2793
    .line 2794
    iput v3, v5, Lprj;->F:I

    .line 2795
    .line 2796
    goto/16 :goto_27

    .line 2797
    .line 2798
    :sswitch_35
    check-cast v13, Lprk;

    .line 2799
    .line 2800
    invoke-virtual {v13, v5, v6}, Lprk;->a(J)J

    .line 2801
    .line 2802
    .line 2803
    move-result-wide v5

    .line 2804
    iput-wide v5, v13, Lprk;->w:J

    .line 2805
    .line 2806
    goto/16 :goto_27

    .line 2807
    .line 2808
    :sswitch_36
    long-to-int v3, v5

    .line 2809
    check-cast v13, Lprk;

    .line 2810
    .line 2811
    iget-object v5, v13, Lprk;->l:Lprj;

    .line 2812
    .line 2813
    iput v3, v5, Lprj;->c:I

    .line 2814
    .line 2815
    goto/16 :goto_27

    .line 2816
    .line 2817
    :cond_59
    cmp-long v3, v5, v8

    .line 2818
    .line 2819
    if-nez v3, :cond_5a

    .line 2820
    .line 2821
    goto/16 :goto_27

    .line 2822
    .line 2823
    :cond_5a
    new-instance v1, Lpno;

    .line 2824
    .line 2825
    const-string v2, "ContentEncodingScope "

    .line 2826
    .line 2827
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    throw v1

    .line 2835
    :cond_5b
    const-wide/16 v7, 0x0

    .line 2836
    .line 2837
    cmp-long v3, v5, v7

    .line 2838
    .line 2839
    if-nez v3, :cond_5e

    .line 2840
    .line 2841
    goto/16 :goto_27

    .line 2842
    .line 2843
    :goto_28
    iput v5, v4, Lprh;->b:I

    .line 2844
    .line 2845
    :goto_29
    iget-wide v3, v1, Lpok;->b:J

    .line 2846
    .line 2847
    iget-boolean v6, v0, Lprk;->q:Z

    .line 2848
    .line 2849
    if-eqz v6, :cond_5c

    .line 2850
    .line 2851
    iput-wide v3, v0, Lprk;->R:J

    .line 2852
    .line 2853
    iget-wide v3, v0, Lprk;->r:J

    .line 2854
    .line 2855
    iput-wide v3, v2, Lrec;->a:J

    .line 2856
    .line 2857
    iput-boolean v5, v0, Lprk;->q:Z

    .line 2858
    .line 2859
    :goto_2a
    const/16 v19, 0x1

    .line 2860
    .line 2861
    goto :goto_2b

    .line 2862
    :cond_5c
    iget-boolean v3, v0, Lprk;->n:Z

    .line 2863
    .line 2864
    if-eqz v3, :cond_5d

    .line 2865
    .line 2866
    iget-wide v3, v0, Lprk;->R:J

    .line 2867
    .line 2868
    const-wide/16 v5, -0x1

    .line 2869
    .line 2870
    cmp-long v7, v3, v5

    .line 2871
    .line 2872
    if-eqz v7, :cond_5d

    .line 2873
    .line 2874
    iput-wide v3, v2, Lrec;->a:J

    .line 2875
    .line 2876
    iput-wide v5, v0, Lprk;->R:J

    .line 2877
    .line 2878
    goto :goto_2a

    .line 2879
    :goto_2b
    return v19

    .line 2880
    :cond_5d
    const/4 v3, 0x0

    .line 2881
    goto/16 :goto_0

    .line 2882
    .line 2883
    :cond_5e
    new-instance v1, Lpno;

    .line 2884
    .line 2885
    const-string v2, "ContentEncodingOrder "

    .line 2886
    .line 2887
    invoke-static {v5, v6, v2, v14}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    throw v1

    .line 2895
    :cond_5f
    new-instance v1, Lpno;

    .line 2896
    .line 2897
    const-string v2, "Invalid integer size: "

    .line 2898
    .line 2899
    invoke-static {v5, v6, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    throw v1

    .line 2907
    :cond_60
    move v5, v3

    .line 2908
    return v5

    .line 2909
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1d
        0x86 -> :sswitch_1c
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1d
        0xa0 -> :sswitch_1b
        0xa1 -> :sswitch_1a
        0xa3 -> :sswitch_1a
        0xae -> :sswitch_1b
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1d
        0xb5 -> :sswitch_19
        0xb7 -> :sswitch_1b
        0xba -> :sswitch_1d
        0xbb -> :sswitch_1b
        0xd7 -> :sswitch_1d
        0xe0 -> :sswitch_1b
        0xe1 -> :sswitch_1b
        0xe7 -> :sswitch_1d
        0xf1 -> :sswitch_1d
        0xfb -> :sswitch_1d
        0x4254 -> :sswitch_1d
        0x4255 -> :sswitch_1a
        0x4282 -> :sswitch_1c
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1d
        0x4489 -> :sswitch_19
        0x47e1 -> :sswitch_1d
        0x47e2 -> :sswitch_1a
        0x47e7 -> :sswitch_1b
        0x47e8 -> :sswitch_1d
        0x4dbb -> :sswitch_1b
        0x5031 -> :sswitch_1d
        0x5032 -> :sswitch_1d
        0x5034 -> :sswitch_1b
        0x5035 -> :sswitch_1b
        0x53ab -> :sswitch_1a
        0x53ac -> :sswitch_1d
        0x53b8 -> :sswitch_1d
        0x54b0 -> :sswitch_1d
        0x54b2 -> :sswitch_1d
        0x54ba -> :sswitch_1d
        0x55b0 -> :sswitch_1b
        0x55b9 -> :sswitch_1d
        0x55ba -> :sswitch_1d
        0x55bb -> :sswitch_1d
        0x55bc -> :sswitch_1d
        0x55bd -> :sswitch_1d
        0x55d0 -> :sswitch_1b
        0x55d1 -> :sswitch_19
        0x55d2 -> :sswitch_19
        0x55d3 -> :sswitch_19
        0x55d4 -> :sswitch_19
        0x55d5 -> :sswitch_19
        0x55d6 -> :sswitch_19
        0x55d7 -> :sswitch_19
        0x55d8 -> :sswitch_19
        0x55d9 -> :sswitch_19
        0x55da -> :sswitch_19
        0x56aa -> :sswitch_1d
        0x56bb -> :sswitch_1d
        0x6240 -> :sswitch_1b
        0x6264 -> :sswitch_1d
        0x63a2 -> :sswitch_1a
        0x6d80 -> :sswitch_1b
        0x7670 -> :sswitch_1b
        0x7672 -> :sswitch_1a
        0x22b59c -> :sswitch_1c
        0x23e383 -> :sswitch_1d
        0x2ad7b1 -> :sswitch_1d
        0x114d9b74 -> :sswitch_1b
        0x1549a966 -> :sswitch_1b
        0x1654ae6b -> :sswitch_1b
        0x18538067 -> :sswitch_1b
        0x1a45dfa3 -> :sswitch_1b
        0x1c53bb6b -> :sswitch_1b
        0x1f43b675 -> :sswitch_1b
    .end sparse-switch

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    :pswitch_data_0
    .packed-switch 0x55d1
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

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_36
        0x9b -> :sswitch_35
        0x9f -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb3 -> :sswitch_32
        0xba -> :sswitch_31
        0xd7 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xf1 -> :sswitch_2e
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2c
        0x4285 -> :sswitch_2b
        0x42f7 -> :sswitch_2a
        0x47e1 -> :sswitch_29
        0x47e8 -> :sswitch_28
        0x53ac -> :sswitch_27
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_24
        0x54ba -> :sswitch_23
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_21
        0x6264 -> :sswitch_20
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final g(Lpok;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lprk;->e:Lpsj;

    .line 2
    .line 3
    iget v1, v0, Lpsj;->b:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpsj;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/2addr v2, v2

    .line 20
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lpsj;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lpsj;->u([BI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v0, Lpsj;->b:I

    .line 36
    .line 37
    sub-int v3, p2, v2

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Lpok;->e([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lpsj;->v(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lpok;Lprj;I)V
    .locals 12

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lprj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p3, 0x20

    .line 13
    .line 14
    iget-object v0, p0, Lprk;->N:Lpsj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpsj;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, p2, :cond_0

    .line 21
    .line 22
    add-int v2, p2, p3

    .line 23
    .line 24
    sget-object v3, Lprk;->H:[B

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lpsj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lpsj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, p3}, Lpok;->e([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpsj;->w(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lpsj;->v(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p2, Lprj;->L:Lpoy;

    .line 49
    .line 50
    iget-boolean v2, p0, Lprk;->T:Z

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v2, :cond_f

    .line 56
    .line 57
    iget-boolean v2, p2, Lprj;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    iget v2, p0, Lprk;->C:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, -0x3

    .line 64
    .line 65
    iput v2, p0, Lprk;->C:I

    .line 66
    .line 67
    iget-boolean v2, p0, Lprk;->U:Z

    .line 68
    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lprk;->e:Lpsj;

    .line 74
    .line 75
    iget-object v7, v2, Lpsj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, [B

    .line 78
    .line 79
    invoke-virtual {p1, v7, v1, v5}, Lpok;->e([BII)V

    .line 80
    .line 81
    .line 82
    iget v7, p0, Lprk;->S:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, p0, Lprk;->S:I

    .line 86
    .line 87
    iget-object v2, v2, Lpsj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    aget-byte v2, v2, v1

    .line 92
    .line 93
    and-int/lit16 v7, v2, 0x80

    .line 94
    .line 95
    if-eq v7, v6, :cond_2

    .line 96
    .line 97
    iput-byte v2, p0, Lprk;->X:B

    .line 98
    .line 99
    iput-boolean v5, p0, Lprk;->U:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lpno;

    .line 103
    .line 104
    const-string p2, "Extension bit is set in signal byte"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_0
    iget-byte v2, p0, Lprk;->X:B

    .line 111
    .line 112
    and-int/lit8 v7, v2, 0x1

    .line 113
    .line 114
    if-ne v7, v5, :cond_e

    .line 115
    .line 116
    and-int/2addr v2, v4

    .line 117
    iget v7, p0, Lprk;->C:I

    .line 118
    .line 119
    or-int/2addr v7, v4

    .line 120
    iput v7, p0, Lprk;->C:I

    .line 121
    .line 122
    iget-boolean v7, p0, Lprk;->V:Z

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    iget-object v7, p0, Lprk;->O:Lpsj;

    .line 127
    .line 128
    iget-object v8, v7, Lpsj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, [B

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v8, v1, v9}, Lpok;->e([BII)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lprk;->S:I

    .line 138
    .line 139
    add-int/2addr v8, v9

    .line 140
    iput v8, p0, Lprk;->S:I

    .line 141
    .line 142
    iput-boolean v5, p0, Lprk;->V:Z

    .line 143
    .line 144
    iget-object v8, p0, Lprk;->e:Lpsj;

    .line 145
    .line 146
    if-ne v2, v4, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v6, v1

    .line 150
    :goto_1
    or-int/2addr v6, v9

    .line 151
    iget-object v10, v8, Lpsj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, [B

    .line 154
    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v10, v1

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lpsj;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v8, v5}, Lpoy;->c(Lpsj;I)V

    .line 162
    .line 163
    .line 164
    iget v6, p0, Lprk;->aa:I

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    iput v6, p0, Lprk;->aa:I

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lpsj;->w(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7, v9}, Lpoy;->c(Lpsj;I)V

    .line 173
    .line 174
    .line 175
    iget v6, p0, Lprk;->aa:I

    .line 176
    .line 177
    add-int/2addr v6, v9

    .line 178
    iput v6, p0, Lprk;->aa:I

    .line 179
    .line 180
    :cond_5
    if-ne v2, v4, :cond_e

    .line 181
    .line 182
    iget-boolean v2, p0, Lprk;->W:Z

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lprk;->e:Lpsj;

    .line 187
    .line 188
    iget-object v6, v2, Lpsj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, [B

    .line 191
    .line 192
    invoke-virtual {p1, v6, v1, v5}, Lpok;->e([BII)V

    .line 193
    .line 194
    .line 195
    iget v6, p0, Lprk;->S:I

    .line 196
    .line 197
    add-int/2addr v6, v5

    .line 198
    iput v6, p0, Lprk;->S:I

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lpsj;->w(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lpsj;->h()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lprk;->Y:I

    .line 208
    .line 209
    iput-boolean v5, p0, Lprk;->W:Z

    .line 210
    .line 211
    :cond_6
    iget v2, p0, Lprk;->Y:I

    .line 212
    .line 213
    mul-int/2addr v2, v3

    .line 214
    iget-object v6, p0, Lprk;->e:Lpsj;

    .line 215
    .line 216
    iget v7, v6, Lpsj;->b:I

    .line 217
    .line 218
    if-ge v7, v2, :cond_7

    .line 219
    .line 220
    new-array v7, v2, [B

    .line 221
    .line 222
    invoke-virtual {v6, v7, v2}, Lpsj;->u([BI)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v7, v6, Lpsj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, [B

    .line 228
    .line 229
    invoke-virtual {p1, v7, v1, v2}, Lpok;->e([BII)V

    .line 230
    .line 231
    .line 232
    iget v7, p0, Lprk;->S:I

    .line 233
    .line 234
    add-int/2addr v7, v2

    .line 235
    iput v7, p0, Lprk;->S:I

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lpsj;->w(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lpsj;->v(I)V

    .line 241
    .line 242
    .line 243
    iget v2, p0, Lprk;->Y:I

    .line 244
    .line 245
    shr-int/2addr v2, v5

    .line 246
    add-int/2addr v2, v5

    .line 247
    mul-int/lit8 v7, v2, 0x6

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    iget-object v8, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v8, v7, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v8, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_9
    int-to-short v2, v2

    .line 267
    iget-object v8, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    iget-object v8, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move v2, v1

    .line 278
    move v8, v2

    .line 279
    :goto_2
    iget v9, p0, Lprk;->Y:I

    .line 280
    .line 281
    if-ge v2, v9, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6}, Lpsj;->j()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sub-int v8, v9, v8

    .line 288
    .line 289
    rem-int/lit8 v10, v2, 0x2

    .line 290
    .line 291
    iget-object v11, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    int-to-short v8, v8

    .line 296
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    move v8, v9

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    iget v2, p0, Lprk;->S:I

    .line 308
    .line 309
    sub-int v2, p3, v2

    .line 310
    .line 311
    sub-int/2addr v2, v8

    .line 312
    and-int/lit8 v6, v9, 0x1

    .line 313
    .line 314
    iget-object v8, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-ne v6, v5, :cond_c

    .line 317
    .line 318
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    int-to-short v2, v2

    .line 323
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v2, p0, Lprk;->P:Lpsj;

    .line 332
    .line 333
    iget-object v6, p0, Lprk;->Q:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v2, v6, v7}, Lpsj;->u([BI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2, v7}, Lpoy;->c(Lpsj;I)V

    .line 343
    .line 344
    .line 345
    iget v2, p0, Lprk;->aa:I

    .line 346
    .line 347
    add-int/2addr v2, v7

    .line 348
    iput v2, p0, Lprk;->aa:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    iget-object v2, p2, Lprj;->f:[B

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    iget-object v6, p0, Lprk;->M:Lpsj;

    .line 356
    .line 357
    array-length v7, v2

    .line 358
    invoke-virtual {v6, v2, v7}, Lpsj;->u([BI)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_5
    iput-boolean v5, p0, Lprk;->T:Z

    .line 362
    .line 363
    :cond_f
    iget-object v2, p0, Lprk;->M:Lpsj;

    .line 364
    .line 365
    iget v6, v2, Lpsj;->b:I

    .line 366
    .line 367
    add-int/2addr p3, v6

    .line 368
    iget-object v6, p2, Lprj;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 379
    .line 380
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    :goto_6
    iget v2, p0, Lprk;->S:I

    .line 387
    .line 388
    if-ge v2, p3, :cond_13

    .line 389
    .line 390
    sub-int v2, p3, v2

    .line 391
    .line 392
    invoke-direct {p0, p1, v0, v2}, Lprk;->j(Lpok;Lpoy;I)I

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    iget-object v6, p0, Lprk;->K:Lpsj;

    .line 397
    .line 398
    iget-object v7, v6, Lpsj;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, [B

    .line 401
    .line 402
    aput-byte v1, v7, v1

    .line 403
    .line 404
    aput-byte v1, v7, v5

    .line 405
    .line 406
    aput-byte v1, v7, v4

    .line 407
    .line 408
    iget v4, p2, Lprj;->M:I

    .line 409
    .line 410
    rsub-int/lit8 v5, v4, 0x4

    .line 411
    .line 412
    :goto_7
    iget v8, p0, Lprk;->S:I

    .line 413
    .line 414
    if-ge v8, p3, :cond_13

    .line 415
    .line 416
    iget v8, p0, Lprk;->Z:I

    .line 417
    .line 418
    if-nez v8, :cond_12

    .line 419
    .line 420
    invoke-virtual {v2}, Lpsj;->a()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-int v9, v5, v8

    .line 429
    .line 430
    sub-int v10, v4, v8

    .line 431
    .line 432
    invoke-virtual {p1, v7, v9, v10}, Lpok;->e([BII)V

    .line 433
    .line 434
    .line 435
    if-lez v8, :cond_11

    .line 436
    .line 437
    invoke-virtual {v2, v7, v5, v8}, Lpsj;->r([BII)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget v8, p0, Lprk;->S:I

    .line 441
    .line 442
    add-int/2addr v8, v4

    .line 443
    iput v8, p0, Lprk;->S:I

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Lpsj;->w(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lpsj;->j()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iput v8, p0, Lprk;->Z:I

    .line 453
    .line 454
    iget-object v8, p0, Lprk;->J:Lpsj;

    .line 455
    .line 456
    invoke-virtual {v8, v1}, Lpsj;->w(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v8, v3}, Lpoy;->c(Lpsj;I)V

    .line 460
    .line 461
    .line 462
    iget v8, p0, Lprk;->aa:I

    .line 463
    .line 464
    add-int/2addr v8, v3

    .line 465
    iput v8, p0, Lprk;->aa:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-direct {p0, p1, v0, v8}, Lprk;->j(Lpok;Lpoy;I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sub-int/2addr v8, v9

    .line 473
    iput v8, p0, Lprk;->Z:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    iget-object p1, p2, Lprj;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string p2, "A_VORBIS"

    .line 479
    .line 480
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_14

    .line 485
    .line 486
    iget-object p1, p0, Lprk;->L:Lpsj;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Lpsj;->w(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, p1, v3}, Lpoy;->c(Lpsj;I)V

    .line 492
    .line 493
    .line 494
    iget p1, p0, Lprk;->aa:I

    .line 495
    .line 496
    add-int/2addr p1, v3

    .line 497
    iput p1, p0, Lprk;->aa:I

    .line 498
    .line 499
    :cond_14
    return-void
.end method

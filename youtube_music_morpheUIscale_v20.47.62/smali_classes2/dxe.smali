.class public Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B


# instance fields
.field private final A:Lcbv;

.field private final B:Lcbv;

.field private final C:Lcbv;

.field private final D:Lcbv;

.field private final E:Lcbv;

.field private final F:Lcbv;

.field private final G:Lcbv;

.field private final H:Lcbv;

.field private final I:Lcbv;

.field private final J:Lcbv;

.field private K:Ljava/nio/ByteBuffer;

.field private L:J

.field private M:J

.field private N:Z

.field private O:Z

.field private P:I

.field private final Q:Landroid/util/SparseArray;

.field private R:Z

.field private S:I

.field private T:Z

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:J

.field private Z:I

.field private aa:I

.field private ab:[I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:B

.field private an:Z

.field private ao:Ldsj;

.field private final ap:Ldwz;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ldxd;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:J

.field private final v:Ldxg;

.field private final w:Landroid/util/SparseArray;

.field private final x:Z

.field private final y:Z

.field private final z:Leal;


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
    sput-object v1, Ldxe;->s:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lccp;->ak(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ldxe;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldxe;->t:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldxe;->u:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldxe;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ldxe;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
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

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance v0, Ldwz;

    invoke-direct {v0}, Ldwz;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Leal;->a:Leal;

    invoke-direct {p0, v0, v1, v2}, Ldxe;-><init>(Ldwz;ILeal;)V

    return-void
.end method

.method public constructor <init>(Ldwz;ILeal;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldxe;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Ldxe;->e:J

    .line 14
    .line 15
    iput-wide v2, p0, Ldxe;->f:J

    .line 16
    .line 17
    iput-wide v2, p0, Ldxe;->M:J

    .line 18
    .line 19
    iput-wide v2, p0, Ldxe;->j:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Ldxe;->k:I

    .line 23
    .line 24
    iput-wide v0, p0, Ldxe;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Ldxe;->m:J

    .line 27
    .line 28
    iput v4, p0, Ldxe;->S:I

    .line 29
    .line 30
    iput-wide v0, p0, Ldxe;->U:J

    .line 31
    .line 32
    iput-wide v0, p0, Ldxe;->V:J

    .line 33
    .line 34
    iput-wide v2, p0, Ldxe;->n:J

    .line 35
    .line 36
    iput-object p1, p0, Ldxe;->ap:Ldwz;

    .line 37
    .line 38
    new-instance v0, Ldxa;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ldxa;-><init>(Ldxe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ldwz;->g:Ldxa;

    .line 44
    .line 45
    iput-object p3, p0, Ldxe;->z:Leal;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldxe;->Q:Landroid/util/SparseArray;

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    xor-int/2addr p1, p3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq p3, p1, :cond_0

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, p3

    .line 64
    :goto_0
    iput-boolean p1, p0, Ldxe;->x:Z

    .line 65
    .line 66
    and-int/lit8 p1, p2, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    move v0, p3

    .line 71
    :cond_1
    iput-boolean v0, p0, Ldxe;->y:Z

    .line 72
    .line 73
    new-instance p1, Ldxg;

    .line 74
    .line 75
    invoke-direct {p1}, Ldxg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ldxe;->v:Ldxg;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ldxe;->w:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance p1, Lcbv;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ldxe;->C:Lcbv;

    .line 94
    .line 95
    new-instance p1, Lcbv;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcbv;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldxe;->D:Lcbv;

    .line 113
    .line 114
    new-instance p1, Lcbv;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ldxe;->E:Lcbv;

    .line 120
    .line 121
    new-instance p1, Lcbv;

    .line 122
    .line 123
    sget-object v0, Lcdw;->a:[B

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcbv;-><init>([B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ldxe;->A:Lcbv;

    .line 129
    .line 130
    new-instance p1, Lcbv;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ldxe;->B:Lcbv;

    .line 136
    .line 137
    new-instance p1, Lcbv;

    .line 138
    .line 139
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ldxe;->F:Lcbv;

    .line 143
    .line 144
    new-instance p1, Lcbv;

    .line 145
    .line 146
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ldxe;->G:Lcbv;

    .line 150
    .line 151
    new-instance p1, Lcbv;

    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Ldxe;->H:Lcbv;

    .line 159
    .line 160
    new-instance p1, Lcbv;

    .line 161
    .line 162
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ldxe;->I:Lcbv;

    .line 166
    .line 167
    new-instance p1, Lcbv;

    .line 168
    .line 169
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ldxe;->J:Lcbv;

    .line 173
    .line 174
    new-array p1, p3, [I

    .line 175
    .line 176
    iput-object p1, p0, Ldxe;->ab:[I

    .line 177
    .line 178
    iput-boolean p3, p0, Ldxe;->O:Z

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Leal;I)V
    .locals 1

    .line 183
    new-instance v0, Ldwz;

    invoke-direct {v0}, Ldwz;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Ldxe;-><init>(Ldwz;ILeal;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    new-instance p1, Ldwz;

    invoke-direct {p1}, Ldwz;-><init>()V

    const/4 v0, 0x3

    sget-object v1, Leal;->a:Leal;

    invoke-direct {p0, p1, v0, v1}, Ldxe;-><init>(Ldwz;ILeal;)V

    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    iget v0, p0, Ldxe;->ag:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldxe;->w()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final q(Ldsh;Ldxd;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ldxd;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Ldxe;->s:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ldxe;->x(Ldsh;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ldxe;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1d

    .line 36
    .line 37
    const-string v5, "S_TEXT/SSA"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v2, Ldxe;->u:[B

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Ldxe;->x(Ldsh;[BI)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ldxe;->p()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :cond_2
    iget-boolean v4, v2, Ldxd;->W:Z

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, v2, Ldxd;->ab:Lbwo;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Ldse;->a:[I

    .line 78
    .line 79
    new-instance v4, Lcbv;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcbv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lcbv;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Ldsh;->n([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1}, Ldsh;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcbv;->f()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ldse;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcbv;->c()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_4

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lcbv;->K([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lcbv;->P(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ldse;->a([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lcbv;->c()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lcbv;->Q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcbv;->h()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ldse;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Ldxd;->ab:Lbwo;

    .line 148
    .line 149
    new-instance v8, Lbwn;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lbwn;-><init>(Lbwo;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "audio/vnd.dts.hd"

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lbwn;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lbwo;

    .line 160
    .line 161
    invoke-direct {v4, v8}, Lbwo;-><init>(Lbwn;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Ldxd;->ab:Lbwo;

    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object v4, v2, Ldxd;->aa:Ldts;

    .line 167
    .line 168
    iget-object v8, v2, Ldxd;->ab:Lbwo;

    .line 169
    .line 170
    invoke-interface {v4, v8}, Ldts;->b(Lbwo;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v2, Ldxd;->W:Z

    .line 174
    .line 175
    invoke-direct {v0}, Ldxe;->u()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v4, v2, Ldxd;->aa:Ldts;

    .line 179
    .line 180
    iget-boolean v8, v0, Ldxe;->ai:Z

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    if-nez v8, :cond_14

    .line 184
    .line 185
    iget-boolean v8, v2, Ldxd;->i:Z

    .line 186
    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    iget v8, v0, Ldxe;->ae:I

    .line 190
    .line 191
    const v10, -0x40000001    # -1.9999999f

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v10

    .line 195
    iput v8, v0, Ldxe;->ae:I

    .line 196
    .line 197
    iget-boolean v8, v0, Ldxe;->aj:Z

    .line 198
    .line 199
    const/16 v10, 0x80

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    iget-object v8, v0, Ldxe;->C:Lcbv;

    .line 204
    .line 205
    iget-object v11, v8, Lcbv;->a:[B

    .line 206
    .line 207
    invoke-interface {v1, v11, v7, v6}, Ldsh;->j([BII)V

    .line 208
    .line 209
    .line 210
    iget v11, v0, Ldxe;->af:I

    .line 211
    .line 212
    add-int/2addr v11, v6

    .line 213
    iput v11, v0, Ldxe;->af:I

    .line 214
    .line 215
    iget-object v8, v8, Lcbv;->a:[B

    .line 216
    .line 217
    aget-byte v8, v8, v7

    .line 218
    .line 219
    and-int/lit16 v11, v8, 0x80

    .line 220
    .line 221
    if-eq v11, v10, :cond_6

    .line 222
    .line 223
    iput-byte v8, v0, Ldxe;->am:B

    .line 224
    .line 225
    iput-boolean v6, v0, Ldxe;->aj:Z

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    new-instance v1, Lbxo;

    .line 229
    .line 230
    const-string v2, "Extension bit is set in signal byte"

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v1, v2, v3, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    :goto_1
    iget-byte v8, v0, Ldxe;->am:B

    .line 238
    .line 239
    and-int/lit8 v11, v8, 0x1

    .line 240
    .line 241
    if-ne v11, v6, :cond_11

    .line 242
    .line 243
    and-int/2addr v8, v5

    .line 244
    iget v11, v0, Ldxe;->ae:I

    .line 245
    .line 246
    const/high16 v12, 0x40000000    # 2.0f

    .line 247
    .line 248
    or-int/2addr v11, v12

    .line 249
    iput v11, v0, Ldxe;->ae:I

    .line 250
    .line 251
    iget-boolean v11, v0, Ldxe;->an:Z

    .line 252
    .line 253
    if-nez v11, :cond_9

    .line 254
    .line 255
    iget-object v11, v0, Ldxe;->H:Lcbv;

    .line 256
    .line 257
    iget-object v12, v11, Lcbv;->a:[B

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    invoke-interface {v1, v12, v7, v13}, Ldsh;->j([BII)V

    .line 262
    .line 263
    .line 264
    iget v12, v0, Ldxe;->af:I

    .line 265
    .line 266
    add-int/2addr v12, v13

    .line 267
    iput v12, v0, Ldxe;->af:I

    .line 268
    .line 269
    iput-boolean v6, v0, Ldxe;->an:Z

    .line 270
    .line 271
    iget-object v12, v0, Ldxe;->C:Lcbv;

    .line 272
    .line 273
    if-ne v8, v5, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    move v10, v7

    .line 277
    :goto_2
    or-int/2addr v10, v13

    .line 278
    iget-object v14, v12, Lcbv;->a:[B

    .line 279
    .line 280
    int-to-byte v10, v10

    .line 281
    aput-byte v10, v14, v7

    .line 282
    .line 283
    invoke-virtual {v12, v7}, Lcbv;->P(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v12, v6, v6}, Ldts;->d(Lcbv;II)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Ldxe;->ag:I

    .line 290
    .line 291
    add-int/2addr v10, v6

    .line 292
    iput v10, v0, Ldxe;->ag:I

    .line 293
    .line 294
    invoke-virtual {v11, v7}, Lcbv;->P(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v11, v13, v6}, Ldts;->d(Lcbv;II)V

    .line 298
    .line 299
    .line 300
    iget v10, v0, Ldxe;->ag:I

    .line 301
    .line 302
    add-int/2addr v10, v13

    .line 303
    iput v10, v0, Ldxe;->ag:I

    .line 304
    .line 305
    :cond_9
    if-ne v8, v5, :cond_11

    .line 306
    .line 307
    iget-boolean v8, v0, Ldxe;->ak:Z

    .line 308
    .line 309
    if-nez v8, :cond_a

    .line 310
    .line 311
    iget-object v8, v0, Ldxe;->C:Lcbv;

    .line 312
    .line 313
    iget-object v10, v8, Lcbv;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v10, v7, v6}, Ldsh;->j([BII)V

    .line 316
    .line 317
    .line 318
    iget v10, v0, Ldxe;->af:I

    .line 319
    .line 320
    add-int/2addr v10, v6

    .line 321
    iput v10, v0, Ldxe;->af:I

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lcbv;->P(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcbv;->m()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Ldxe;->al:I

    .line 331
    .line 332
    iput-boolean v6, v0, Ldxe;->ak:Z

    .line 333
    .line 334
    :cond_a
    iget v8, v0, Ldxe;->al:I

    .line 335
    .line 336
    mul-int/2addr v8, v9

    .line 337
    iget-object v10, v0, Ldxe;->C:Lcbv;

    .line 338
    .line 339
    invoke-virtual {v10, v8}, Lcbv;->L(I)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v10, Lcbv;->a:[B

    .line 343
    .line 344
    invoke-interface {v1, v11, v7, v8}, Ldsh;->j([BII)V

    .line 345
    .line 346
    .line 347
    iget v11, v0, Ldxe;->af:I

    .line 348
    .line 349
    add-int/2addr v11, v8

    .line 350
    iput v11, v0, Ldxe;->af:I

    .line 351
    .line 352
    iget v8, v0, Ldxe;->al:I

    .line 353
    .line 354
    shr-int/2addr v8, v6

    .line 355
    add-int/2addr v8, v6

    .line 356
    mul-int/lit8 v11, v8, 0x6

    .line 357
    .line 358
    add-int/2addr v11, v5

    .line 359
    iget-object v12, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v12, v11, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    :cond_c
    int-to-short v8, v8

    .line 376
    iget-object v12, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    iget-object v12, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move v8, v7

    .line 387
    move v12, v8

    .line 388
    :goto_3
    iget v13, v0, Ldxe;->al:I

    .line 389
    .line 390
    if-ge v8, v13, :cond_e

    .line 391
    .line 392
    invoke-virtual {v10}, Lcbv;->p()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    sub-int v12, v13, v12

    .line 397
    .line 398
    rem-int/lit8 v14, v8, 0x2

    .line 399
    .line 400
    iget-object v15, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    if-nez v14, :cond_d

    .line 403
    .line 404
    int-to-short v12, v12

    .line 405
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v12, v13

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    iget v8, v0, Ldxe;->af:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v12

    .line 421
    and-int/lit8 v10, v13, 0x1

    .line 422
    .line 423
    iget-object v12, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    if-ne v10, v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    int-to-short v8, v8

    .line 432
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    :goto_5
    iget-object v8, v0, Ldxe;->I:Lcbv;

    .line 441
    .line 442
    iget-object v10, v0, Ldxe;->K:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v10, v11}, Lcbv;->N([BI)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v8, v11, v6}, Ldts;->d(Lcbv;II)V

    .line 452
    .line 453
    .line 454
    iget v8, v0, Ldxe;->ag:I

    .line 455
    .line 456
    add-int/2addr v8, v11

    .line 457
    iput v8, v0, Ldxe;->ag:I

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    iget-object v8, v2, Ldxd;->j:[B

    .line 461
    .line 462
    if-eqz v8, :cond_11

    .line 463
    .line 464
    iget-object v10, v0, Ldxe;->F:Lcbv;

    .line 465
    .line 466
    array-length v11, v8

    .line 467
    invoke-virtual {v10, v8, v11}, Lcbv;->N([BI)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_6
    iget-object v8, v2, Ldxd;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v10, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    if-eqz p4, :cond_13

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    iget v8, v2, Ldxd;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_13

    .line 486
    .line 487
    :goto_7
    iget v8, v0, Ldxe;->ae:I

    .line 488
    .line 489
    const/high16 v10, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v10

    .line 492
    iput v8, v0, Ldxe;->ae:I

    .line 493
    .line 494
    iget-object v8, v0, Ldxe;->J:Lcbv;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lcbv;->L(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v0, Ldxe;->F:Lcbv;

    .line 500
    .line 501
    iget v8, v8, Lcbv;->c:I

    .line 502
    .line 503
    add-int/2addr v8, v3

    .line 504
    iget v10, v0, Ldxe;->af:I

    .line 505
    .line 506
    sub-int/2addr v8, v10

    .line 507
    iget-object v10, v0, Ldxe;->C:Lcbv;

    .line 508
    .line 509
    invoke-virtual {v10, v9}, Lcbv;->L(I)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v11, v8, 0x18

    .line 513
    .line 514
    iget-object v12, v10, Lcbv;->a:[B

    .line 515
    .line 516
    and-int/lit16 v11, v11, 0xff

    .line 517
    .line 518
    int-to-byte v11, v11

    .line 519
    aput-byte v11, v12, v7

    .line 520
    .line 521
    shr-int/lit8 v11, v8, 0x10

    .line 522
    .line 523
    and-int/lit16 v11, v11, 0xff

    .line 524
    .line 525
    int-to-byte v11, v11

    .line 526
    aput-byte v11, v12, v6

    .line 527
    .line 528
    shr-int/lit8 v11, v8, 0x8

    .line 529
    .line 530
    and-int/lit16 v11, v11, 0xff

    .line 531
    .line 532
    int-to-byte v11, v11

    .line 533
    aput-byte v11, v12, v5

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0xff

    .line 536
    .line 537
    int-to-byte v8, v8

    .line 538
    const/4 v11, 0x3

    .line 539
    aput-byte v8, v12, v11

    .line 540
    .line 541
    invoke-interface {v4, v10, v9, v5}, Ldts;->d(Lcbv;II)V

    .line 542
    .line 543
    .line 544
    iget v8, v0, Ldxe;->ag:I

    .line 545
    .line 546
    add-int/2addr v8, v9

    .line 547
    iput v8, v0, Ldxe;->ag:I

    .line 548
    .line 549
    :cond_13
    iput-boolean v6, v0, Ldxe;->ai:Z

    .line 550
    .line 551
    :cond_14
    iget-object v8, v0, Ldxe;->F:Lcbv;

    .line 552
    .line 553
    iget v10, v8, Lcbv;->c:I

    .line 554
    .line 555
    add-int/2addr v3, v10

    .line 556
    iget-object v11, v2, Ldxd;->c:Ljava/lang/String;

    .line 557
    .line 558
    const-string v12, "V_MPEG4/ISO/AVC"

    .line 559
    .line 560
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-nez v12, :cond_18

    .line 565
    .line 566
    const-string v12, "V_MPEGH/ISO/HEVC"

    .line 567
    .line 568
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_15

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_15
    iget-object v5, v2, Ldxd;->V:Ldtt;

    .line 576
    .line 577
    if-nez v5, :cond_16

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_16
    if-nez v10, :cond_17

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_17
    move v6, v7

    .line 584
    :goto_8
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v2, Ldxd;->V:Ldtt;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Ldtt;->d(Ldsh;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    iget v5, v0, Ldxe;->af:I

    .line 593
    .line 594
    if-ge v5, v3, :cond_1b

    .line 595
    .line 596
    sub-int v5, v3, v5

    .line 597
    .line 598
    invoke-direct {v0, v1, v4, v5}, Ldxe;->r(Ldsh;Ldts;I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget v6, v0, Ldxe;->af:I

    .line 603
    .line 604
    add-int/2addr v6, v5

    .line 605
    iput v6, v0, Ldxe;->af:I

    .line 606
    .line 607
    iget v6, v0, Ldxe;->ag:I

    .line 608
    .line 609
    add-int/2addr v6, v5

    .line 610
    iput v6, v0, Ldxe;->ag:I

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_18
    :goto_a
    iget-object v10, v0, Ldxe;->B:Lcbv;

    .line 614
    .line 615
    iget-object v11, v10, Lcbv;->a:[B

    .line 616
    .line 617
    aput-byte v7, v11, v7

    .line 618
    .line 619
    aput-byte v7, v11, v6

    .line 620
    .line 621
    aput-byte v7, v11, v5

    .line 622
    .line 623
    iget v5, v2, Ldxd;->ac:I

    .line 624
    .line 625
    rsub-int/lit8 v6, v5, 0x4

    .line 626
    .line 627
    :goto_b
    iget v12, v0, Ldxe;->af:I

    .line 628
    .line 629
    if-ge v12, v3, :cond_1b

    .line 630
    .line 631
    iget v12, v0, Ldxe;->ah:I

    .line 632
    .line 633
    if-nez v12, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v8}, Lcbv;->c()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int v13, v6, v12

    .line 644
    .line 645
    sub-int v14, v5, v12

    .line 646
    .line 647
    invoke-interface {v1, v11, v13, v14}, Ldsh;->j([BII)V

    .line 648
    .line 649
    .line 650
    if-lez v12, :cond_19

    .line 651
    .line 652
    invoke-virtual {v8, v11, v6, v12}, Lcbv;->K([BII)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget v12, v0, Ldxe;->af:I

    .line 656
    .line 657
    add-int/2addr v12, v5

    .line 658
    iput v12, v0, Ldxe;->af:I

    .line 659
    .line 660
    invoke-virtual {v10, v7}, Lcbv;->P(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Lcbv;->p()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    iput v12, v0, Ldxe;->ah:I

    .line 668
    .line 669
    iget-object v12, v0, Ldxe;->A:Lcbv;

    .line 670
    .line 671
    invoke-virtual {v12, v7}, Lcbv;->P(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v12, v9}, Ldts;->c(Lcbv;I)V

    .line 675
    .line 676
    .line 677
    iget v12, v0, Ldxe;->ag:I

    .line 678
    .line 679
    add-int/2addr v12, v9

    .line 680
    iput v12, v0, Ldxe;->ag:I

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    invoke-direct {v0, v1, v4, v12}, Ldxe;->r(Ldsh;Ldts;I)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    iget v13, v0, Ldxe;->af:I

    .line 688
    .line 689
    add-int/2addr v13, v12

    .line 690
    iput v13, v0, Ldxe;->af:I

    .line 691
    .line 692
    iget v13, v0, Ldxe;->ag:I

    .line 693
    .line 694
    add-int/2addr v13, v12

    .line 695
    iput v13, v0, Ldxe;->ag:I

    .line 696
    .line 697
    iget v13, v0, Ldxe;->ah:I

    .line 698
    .line 699
    sub-int/2addr v13, v12

    .line 700
    iput v13, v0, Ldxe;->ah:I

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1b
    iget-object v1, v2, Ldxd;->c:Ljava/lang/String;

    .line 704
    .line 705
    const-string v2, "A_VORBIS"

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget-object v1, v0, Ldxe;->D:Lcbv;

    .line 714
    .line 715
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v1, v9}, Ldts;->c(Lcbv;I)V

    .line 719
    .line 720
    .line 721
    iget v1, v0, Ldxe;->ag:I

    .line 722
    .line 723
    add-int/2addr v1, v9

    .line 724
    iput v1, v0, Ldxe;->ag:I

    .line 725
    .line 726
    :cond_1c
    invoke-direct {v0}, Ldxe;->p()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    return v1

    .line 731
    :cond_1d
    :goto_c
    sget-object v2, Ldxe;->t:[B

    .line 732
    .line 733
    invoke-direct {v0, v1, v2, v3}, Ldxe;->x(Ldsh;[BI)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Ldxe;->p()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    return v1
.end method

.method private final r(Ldsh;Ldts;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldxe;->F:Lcbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbv;->c()I

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
    invoke-interface {p2, v0, p1}, Ldts;->c(Lcbv;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Ldts;->a(Lbwb;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxe;->ao:Ldsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Ldxd;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldxd;->V:Ldtt;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ldxd;->aa:Ldts;

    .line 12
    .line 13
    iget-object v8, v1, Ldxd;->k:Ldtr;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ldtt;->c(Ldts;JIIILdtr;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ldxd;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Ldxe;->aa:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Ldxe;->o:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Ldxe;->G:Lcbv;

    .line 96
    .line 97
    iget-object v10, v4, Lcbv;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v2, v14, v15}, Ldxe;->y(JLjava/lang/String;J)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v2, v14, v15}, Ldxe;->y(JLjava/lang/String;J)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v2, v6, v7}, Ldxe;->y(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lcbv;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lcbv;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lcbv;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcbv;->O(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Ldxd;->aa:Ldts;

    .line 187
    .line 188
    iget v3, v4, Lcbv;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v4, v3}, Ldts;->c(Lcbv;I)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lcbv;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Ldxe;->aa:I

    .line 204
    .line 205
    iget-object v4, v0, Ldxe;->J:Lcbv;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcbv;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lcbv;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Ldxd;->aa:Ldts;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Ldts;->d(Lcbv;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Ldxd;->aa:Ldts;

    .line 224
    .line 225
    iget-object v1, v1, Ldxd;->k:Ldtr;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Ldts;->e(JIIILdtr;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Ldxe;->W:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldxe;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Ldxe;->w:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldxd;

    .line 20
    .line 21
    iget-boolean v2, v2, Ldxd;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ldxe;->ao:Ldsj;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ldsj;->r()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Ldxe;->O:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private final v(Ldsh;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxe;->C:Lcbv;

    .line 2
    .line 3
    iget v1, v0, Lcbv;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcbv;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcbv;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcbv;->H(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcbv;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lcbv;->c:I

    .line 29
    .line 30
    sub-int v3, p2, v2

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3}, Ldsh;->j([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcbv;->O(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldxe;->af:I

    .line 3
    .line 4
    iput v0, p0, Ldxe;->ag:I

    .line 5
    .line 6
    iput v0, p0, Ldxe;->ah:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ldxe;->ai:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldxe;->aj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldxe;->ak:Z

    .line 13
    .line 14
    iput v0, p0, Ldxe;->al:I

    .line 15
    .line 16
    iput-byte v0, p0, Ldxe;->am:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ldxe;->an:Z

    .line 19
    .line 20
    iget-object v1, p0, Ldxe;->F:Lcbv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcbv;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x(Ldsh;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Ldxe;->G:Lcbv;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcbv;->d()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Lcbv;->M([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lcbv;->a:[B

    .line 24
    .line 25
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcbv;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p3}, Ldsh;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcbv;->O(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static y(JLjava/lang/String;J)[B
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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lccp;->ak(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static z([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 34

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
    iput-boolean v3, v0, Ldxe;->W:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Ldxe;->W:Z

    .line 11
    .line 12
    if-nez v4, :cond_59

    .line 13
    .line 14
    iget-object v4, v0, Ldxe;->ap:Ldwz;

    .line 15
    .line 16
    iget-object v5, v4, Ldwz;->g:Ldxa;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, v4, Ldwz;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ldwy;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Ldrw;

    .line 34
    .line 35
    iget-wide v10, v10, Ldrw;->b:J

    .line 36
    .line 37
    iget-wide v12, v6, Ldwy;->b:J

    .line 38
    .line 39
    cmp-long v6, v10, v12

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Ldwz;->g:Ldxa;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ldwy;

    .line 50
    .line 51
    iget v5, v5, Ldwy;->a:I

    .line 52
    .line 53
    iget-object v4, v4, Ldxa;->a:Ldxe;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ldxe;->m(I)V

    .line 56
    .line 57
    .line 58
    move v5, v3

    .line 59
    const-wide/16 v16, -0x1

    .line 60
    .line 61
    goto/16 :goto_20

    .line 62
    .line 63
    :cond_0
    iget v6, v4, Ldwz;->d:I

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, 0x2

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v4, Ldwz;->c:Ldxg;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v9, v3, v12}, Ldxg;->c(Ldsh;ZZI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide/16 v16, -0x2

    .line 79
    .line 80
    cmp-long v6, v14, v16

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ldsh;->k()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v6, v4, Ldwz;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v6, v3, v12}, Ldsh;->i([BII)V

    .line 90
    .line 91
    .line 92
    aget-byte v14, v6, v3

    .line 93
    .line 94
    invoke-static {v14}, Ldxg;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eq v14, v11, :cond_2

    .line 99
    .line 100
    if-gt v14, v12, :cond_2

    .line 101
    .line 102
    const-wide/16 v16, -0x1

    .line 103
    .line 104
    invoke-static {v6, v14, v3}, Ldxg;->b([BIZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    long-to-int v6, v7

    .line 109
    iget-object v7, v4, Ldwz;->g:Ldxa;

    .line 110
    .line 111
    iget-object v7, v7, Ldxa;->a:Ldxe;

    .line 112
    .line 113
    const v7, 0x1549a966

    .line 114
    .line 115
    .line 116
    if-eq v6, v7, :cond_1

    .line 117
    .line 118
    const v7, 0x1f43b675

    .line 119
    .line 120
    .line 121
    if-eq v6, v7, :cond_1

    .line 122
    .line 123
    const v7, 0x1c53bb6b

    .line 124
    .line 125
    .line 126
    if-eq v6, v7, :cond_1

    .line 127
    .line 128
    const v7, 0x1654ae6b

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_3

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_1
    invoke-interface {v1, v14}, Ldsh;->l(I)V

    .line 135
    .line 136
    .line 137
    int-to-long v14, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const-wide/16 v16, -0x1

    .line 140
    .line 141
    :cond_3
    invoke-interface {v1, v9}, Ldsh;->l(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-wide/16 v16, -0x1

    .line 146
    .line 147
    :goto_3
    cmp-long v6, v14, v16

    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    :goto_4
    iget-object v1, v0, Ldxe;->w:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v3, v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ldxd;

    .line 164
    .line 165
    invoke-virtual {v1}, Ldxd;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Ldxd;->V:Ldtt;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v4, v1, Ldxd;->aa:Ldts;

    .line 173
    .line 174
    iget-object v1, v1, Ldxd;->k:Ldtr;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v1}, Ldtt;->a(Ldts;Ldtr;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    return v11

    .line 183
    :cond_7
    long-to-int v6, v14

    .line 184
    iput v6, v4, Ldwz;->e:I

    .line 185
    .line 186
    iput v9, v4, Ldwz;->d:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-wide/16 v16, -0x1

    .line 190
    .line 191
    if-ne v6, v9, :cond_9

    .line 192
    .line 193
    :goto_5
    iget-object v6, v4, Ldwz;->c:Ldxg;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v3, v9, v10}, Ldxg;->c(Ldsh;ZZI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v4, Ldwz;->f:J

    .line 200
    .line 201
    iput v13, v4, Ldwz;->d:I

    .line 202
    .line 203
    :cond_9
    iget-object v6, v4, Ldwz;->g:Ldxa;

    .line 204
    .line 205
    iget v7, v4, Ldwz;->e:I

    .line 206
    .line 207
    iget-object v6, v6, Ldxa;->a:Ldxe;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ldxe;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_58

    .line 214
    .line 215
    if-eq v8, v9, :cond_55

    .line 216
    .line 217
    const-wide/16 v18, 0x8

    .line 218
    .line 219
    const-wide/16 v20, 0x1

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    if-eq v8, v13, :cond_37

    .line 226
    .line 227
    const-wide/32 v24, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-eq v8, v5, :cond_33

    .line 231
    .line 232
    if-eq v8, v12, :cond_f

    .line 233
    .line 234
    iget-wide v10, v4, Ldwz;->f:J

    .line 235
    .line 236
    const-wide/16 v20, 0x4

    .line 237
    .line 238
    cmp-long v5, v10, v20

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    cmp-long v5, v10, v18

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-string v1, "Invalid float size: "

    .line 248
    .line 249
    invoke-static {v10, v11, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lbxo;

    .line 254
    .line 255
    invoke-direct {v2, v1, v14, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_b
    :goto_6
    long-to-int v5, v10

    .line 260
    invoke-virtual {v4, v1, v5}, Ldwz;->a(Ldsh;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    if-ne v5, v12, :cond_c

    .line 265
    .line 266
    long-to-int v5, v10

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    float-to-double v10, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    :goto_7
    const/16 v5, 0xb5

    .line 278
    .line 279
    if-eq v7, v5, :cond_e

    .line 280
    .line 281
    const/16 v5, 0x4489

    .line 282
    .line 283
    if-eq v7, v5, :cond_d

    .line 284
    .line 285
    packed-switch v7, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    packed-switch v7, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :pswitch_0
    double-to-float v5, v10

    .line 294
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput v5, v6, Ldxd;->w:F

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :pswitch_1
    double-to-float v5, v10

    .line 303
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput v5, v6, Ldxd;->v:F

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :pswitch_2
    double-to-float v5, v10

    .line 311
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput v5, v6, Ldxd;->u:F

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_3
    double-to-float v5, v10

    .line 319
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput v5, v6, Ldxd;->O:F

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_4
    double-to-float v5, v10

    .line 327
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput v5, v6, Ldxd;->N:F

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_5
    double-to-float v5, v10

    .line 335
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput v5, v6, Ldxd;->M:F

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_6
    double-to-float v5, v10

    .line 343
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput v5, v6, Ldxd;->L:F

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_7
    double-to-float v5, v10

    .line 351
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput v5, v6, Ldxd;->K:F

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_8
    double-to-float v5, v10

    .line 359
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput v5, v6, Ldxd;->J:F

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :pswitch_9
    double-to-float v5, v10

    .line 367
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput v5, v6, Ldxd;->I:F

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_a
    double-to-float v5, v10

    .line 375
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput v5, v6, Ldxd;->H:F

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_b
    double-to-float v5, v10

    .line 383
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput v5, v6, Ldxd;->G:F

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_c
    double-to-float v5, v10

    .line 391
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput v5, v6, Ldxd;->F:F

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    double-to-long v7, v10

    .line 399
    iput-wide v7, v6, Ldxe;->f:J

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    double-to-int v6, v10

    .line 407
    iput v6, v5, Ldxd;->S:I

    .line 408
    .line 409
    :goto_8
    iput v3, v4, Ldwz;->d:I

    .line 410
    .line 411
    move v5, v3

    .line 412
    goto/16 :goto_20

    .line 413
    .line 414
    :cond_f
    move v8, v11

    .line 415
    iget-wide v10, v4, Ldwz;->f:J

    .line 416
    .line 417
    long-to-int v10, v10

    .line 418
    const/16 v11, 0xa1

    .line 419
    .line 420
    move/from16 v26, v8

    .line 421
    .line 422
    const/16 v8, 0xa3

    .line 423
    .line 424
    if-eq v7, v11, :cond_1b

    .line 425
    .line 426
    if-eq v7, v8, :cond_1b

    .line 427
    .line 428
    const/16 v5, 0xa5

    .line 429
    .line 430
    if-eq v7, v5, :cond_18

    .line 431
    .line 432
    const/16 v5, 0x41ed

    .line 433
    .line 434
    if-eq v7, v5, :cond_15

    .line 435
    .line 436
    const/16 v5, 0x4255

    .line 437
    .line 438
    if-eq v7, v5, :cond_14

    .line 439
    .line 440
    const/16 v5, 0x47e2

    .line 441
    .line 442
    if-eq v7, v5, :cond_13

    .line 443
    .line 444
    const/16 v5, 0x53ab

    .line 445
    .line 446
    if-eq v7, v5, :cond_12

    .line 447
    .line 448
    const/16 v5, 0x63a2

    .line 449
    .line 450
    if-eq v7, v5, :cond_11

    .line 451
    .line 452
    const/16 v5, 0x7672

    .line 453
    .line 454
    if-ne v7, v5, :cond_10

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ldxe;->l(I)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v6, Ldxe;->g:Ldxd;

    .line 460
    .line 461
    new-array v6, v10, [B

    .line 462
    .line 463
    iput-object v6, v5, Ldxd;->x:[B

    .line 464
    .line 465
    iget-object v5, v5, Ldxd;->x:[B

    .line 466
    .line 467
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_10
    const-string v1, "Unexpected id: "

    .line 473
    .line 474
    invoke-static {v7, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lbxo;

    .line 479
    .line 480
    invoke-direct {v2, v1, v14, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_11
    invoke-virtual {v6, v7}, Ldxe;->l(I)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v6, Ldxe;->g:Ldxd;

    .line 488
    .line 489
    new-array v6, v10, [B

    .line 490
    .line 491
    iput-object v6, v5, Ldxd;->l:[B

    .line 492
    .line 493
    iget-object v5, v5, Ldxd;->l:[B

    .line 494
    .line 495
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_12
    iget-object v5, v6, Ldxe;->E:Lcbv;

    .line 501
    .line 502
    iget-object v7, v5, Lcbv;->a:[B

    .line 503
    .line 504
    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 505
    .line 506
    .line 507
    rsub-int/lit8 v7, v10, 0x4

    .line 508
    .line 509
    iget-object v8, v5, Lcbv;->a:[B

    .line 510
    .line 511
    invoke-interface {v1, v8, v7, v10}, Ldsh;->j([BII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3}, Lcbv;->P(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcbv;->v()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    long-to-int v5, v7

    .line 522
    iput v5, v6, Ldxe;->P:I

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    new-array v5, v10, [B

    .line 526
    .line 527
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, Ldtr;

    .line 535
    .line 536
    invoke-direct {v7, v9, v5, v3, v3}, Ldtr;-><init>(I[BII)V

    .line 537
    .line 538
    .line 539
    iput-object v7, v6, Ldxd;->k:Ldtr;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_14
    invoke-virtual {v6, v7}, Ldxe;->l(I)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v6, Ldxe;->g:Ldxd;

    .line 546
    .line 547
    new-array v6, v10, [B

    .line 548
    .line 549
    iput-object v6, v5, Ldxd;->j:[B

    .line 550
    .line 551
    iget-object v5, v5, Ldxd;->j:[B

    .line 552
    .line 553
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_15
    invoke-virtual {v6, v7}, Ldxe;->j(I)Ldxd;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget v6, v5, Ldxd;->h:I

    .line 562
    .line 563
    const v7, 0x64767643

    .line 564
    .line 565
    .line 566
    if-eq v6, v7, :cond_17

    .line 567
    .line 568
    const v7, 0x64766343

    .line 569
    .line 570
    .line 571
    if-ne v6, v7, :cond_16

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    invoke-interface {v1, v10}, Ldsh;->l(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_17
    :goto_9
    new-array v6, v10, [B

    .line 579
    .line 580
    iput-object v6, v5, Ldxd;->P:[B

    .line 581
    .line 582
    iget-object v5, v5, Ldxd;->P:[B

    .line 583
    .line 584
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_18
    iget v5, v6, Ldxe;->X:I

    .line 589
    .line 590
    if-ne v5, v13, :cond_1a

    .line 591
    .line 592
    iget-object v5, v6, Ldxe;->w:Landroid/util/SparseArray;

    .line 593
    .line 594
    iget v7, v6, Ldxe;->ac:I

    .line 595
    .line 596
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ldxd;

    .line 601
    .line 602
    iget v7, v6, Ldxe;->p:I

    .line 603
    .line 604
    if-ne v7, v12, :cond_19

    .line 605
    .line 606
    iget-object v5, v5, Ldxd;->c:Ljava/lang/String;

    .line 607
    .line 608
    const-string v7, "V_VP9"

    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_19

    .line 615
    .line 616
    iget-object v5, v6, Ldxe;->J:Lcbv;

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Lcbv;->L(I)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v5, Lcbv;->a:[B

    .line 622
    .line 623
    invoke-interface {v1, v5, v3, v10}, Ldsh;->j([BII)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    invoke-interface {v1, v10}, Ldsh;->l(I)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    :goto_a
    move v5, v3

    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :cond_1b
    iget v11, v6, Ldxe;->X:I

    .line 634
    .line 635
    if-nez v11, :cond_1c

    .line 636
    .line 637
    iget-object v11, v6, Ldxe;->v:Ldxg;

    .line 638
    .line 639
    move/from16 v27, v13

    .line 640
    .line 641
    const/16 v15, 0x8

    .line 642
    .line 643
    invoke-virtual {v11, v1, v3, v9, v15}, Ldxg;->c(Ldsh;ZZI)J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    long-to-int v13, v13

    .line 648
    iput v13, v6, Ldxe;->ac:I

    .line 649
    .line 650
    iget v11, v11, Ldxg;->a:I

    .line 651
    .line 652
    iput v11, v6, Ldxe;->ad:I

    .line 653
    .line 654
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    iput-wide v13, v6, Ldxe;->o:J

    .line 660
    .line 661
    iput v9, v6, Ldxe;->X:I

    .line 662
    .line 663
    iget-object v11, v6, Ldxe;->C:Lcbv;

    .line 664
    .line 665
    invoke-virtual {v11, v3}, Lcbv;->L(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1c
    move/from16 v27, v13

    .line 670
    .line 671
    :goto_b
    iget-object v11, v6, Ldxe;->w:Landroid/util/SparseArray;

    .line 672
    .line 673
    iget v13, v6, Ldxe;->ac:I

    .line 674
    .line 675
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, Ldxd;

    .line 680
    .line 681
    if-nez v11, :cond_1d

    .line 682
    .line 683
    iget v5, v6, Ldxe;->ad:I

    .line 684
    .line 685
    sub-int/2addr v10, v5

    .line 686
    invoke-interface {v1, v10}, Ldsh;->l(I)V

    .line 687
    .line 688
    .line 689
    iput v3, v6, Ldxe;->X:I

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1d
    invoke-virtual {v11}, Ldxd;->c()V

    .line 693
    .line 694
    .line 695
    iget v13, v6, Ldxe;->X:I

    .line 696
    .line 697
    if-ne v13, v9, :cond_2f

    .line 698
    .line 699
    invoke-direct {v6, v1, v5}, Ldxe;->v(Ldsh;I)V

    .line 700
    .line 701
    .line 702
    iget-object v13, v6, Ldxe;->C:Lcbv;

    .line 703
    .line 704
    iget-object v14, v13, Lcbv;->a:[B

    .line 705
    .line 706
    aget-byte v14, v14, v27

    .line 707
    .line 708
    and-int/lit8 v14, v14, 0x6

    .line 709
    .line 710
    shr-int/2addr v14, v9

    .line 711
    const/16 v15, 0xff

    .line 712
    .line 713
    if-nez v14, :cond_1e

    .line 714
    .line 715
    iput v9, v6, Ldxe;->aa:I

    .line 716
    .line 717
    iget-object v5, v6, Ldxe;->ab:[I

    .line 718
    .line 719
    invoke-static {v5, v9}, Ldxe;->z([II)[I

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iput-object v5, v6, Ldxe;->ab:[I

    .line 724
    .line 725
    iget v12, v6, Ldxe;->ad:I

    .line 726
    .line 727
    sub-int/2addr v10, v12

    .line 728
    add-int/lit8 v10, v10, -0x3

    .line 729
    .line 730
    aput v10, v5, v3

    .line 731
    .line 732
    :goto_c
    move/from16 v29, v3

    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_1e
    invoke-direct {v6, v1, v12}, Ldxe;->v(Ldsh;I)V

    .line 737
    .line 738
    .line 739
    iget-object v12, v13, Lcbv;->a:[B

    .line 740
    .line 741
    aget-byte v12, v12, v5

    .line 742
    .line 743
    and-int/2addr v12, v15

    .line 744
    add-int/2addr v12, v9

    .line 745
    iput v12, v6, Ldxe;->aa:I

    .line 746
    .line 747
    iget-object v8, v6, Ldxe;->ab:[I

    .line 748
    .line 749
    invoke-static {v8, v12}, Ldxe;->z([II)[I

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    iput-object v8, v6, Ldxe;->ab:[I

    .line 754
    .line 755
    move/from16 v12, v27

    .line 756
    .line 757
    if-ne v14, v12, :cond_1f

    .line 758
    .line 759
    iget v5, v6, Ldxe;->ad:I

    .line 760
    .line 761
    sub-int/2addr v10, v5

    .line 762
    add-int/lit8 v10, v10, -0x4

    .line 763
    .line 764
    iget v5, v6, Ldxe;->aa:I

    .line 765
    .line 766
    div-int/2addr v10, v5

    .line 767
    invoke-static {v8, v3, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_1f
    if-ne v14, v9, :cond_22

    .line 772
    .line 773
    move v5, v3

    .line 774
    move v8, v5

    .line 775
    const/4 v12, 0x4

    .line 776
    :goto_d
    iget v14, v6, Ldxe;->aa:I

    .line 777
    .line 778
    add-int/lit8 v14, v14, -0x1

    .line 779
    .line 780
    if-ge v5, v14, :cond_21

    .line 781
    .line 782
    iget-object v14, v6, Ldxe;->ab:[I

    .line 783
    .line 784
    aput v3, v14, v5

    .line 785
    .line 786
    :goto_e
    add-int/lit8 v14, v12, 0x1

    .line 787
    .line 788
    invoke-direct {v6, v1, v14}, Ldxe;->v(Ldsh;I)V

    .line 789
    .line 790
    .line 791
    move/from16 v29, v3

    .line 792
    .line 793
    iget-object v3, v13, Lcbv;->a:[B

    .line 794
    .line 795
    aget-byte v3, v3, v12

    .line 796
    .line 797
    and-int/2addr v3, v15

    .line 798
    iget-object v12, v6, Ldxe;->ab:[I

    .line 799
    .line 800
    aget v20, v12, v5

    .line 801
    .line 802
    add-int v20, v20, v3

    .line 803
    .line 804
    aput v20, v12, v5

    .line 805
    .line 806
    if-eq v3, v15, :cond_20

    .line 807
    .line 808
    add-int v8, v8, v20

    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    move v12, v14

    .line 813
    move/from16 v3, v29

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_20
    move v12, v14

    .line 817
    move/from16 v3, v29

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_21
    move/from16 v29, v3

    .line 821
    .line 822
    iget-object v3, v6, Ldxe;->ab:[I

    .line 823
    .line 824
    iget v5, v6, Ldxe;->ad:I

    .line 825
    .line 826
    sub-int/2addr v10, v5

    .line 827
    sub-int/2addr v10, v12

    .line 828
    sub-int/2addr v10, v8

    .line 829
    aput v10, v3, v14

    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_22
    move/from16 v29, v3

    .line 834
    .line 835
    if-ne v14, v5, :cond_2e

    .line 836
    .line 837
    move/from16 v3, v29

    .line 838
    .line 839
    move v5, v3

    .line 840
    const/4 v12, 0x4

    .line 841
    :goto_f
    iget v8, v6, Ldxe;->aa:I

    .line 842
    .line 843
    add-int/lit8 v8, v8, -0x1

    .line 844
    .line 845
    if-ge v3, v8, :cond_2a

    .line 846
    .line 847
    iget-object v8, v6, Ldxe;->ab:[I

    .line 848
    .line 849
    aput v29, v8, v3

    .line 850
    .line 851
    add-int/lit8 v8, v12, 0x1

    .line 852
    .line 853
    invoke-direct {v6, v1, v8}, Ldxe;->v(Ldsh;I)V

    .line 854
    .line 855
    .line 856
    iget-object v14, v13, Lcbv;->a:[B

    .line 857
    .line 858
    aget-byte v14, v14, v12

    .line 859
    .line 860
    if-eqz v14, :cond_29

    .line 861
    .line 862
    move/from16 v28, v9

    .line 863
    .line 864
    move/from16 v14, v29

    .line 865
    .line 866
    :goto_10
    const/16 v9, 0x8

    .line 867
    .line 868
    if-ge v14, v9, :cond_26

    .line 869
    .line 870
    rsub-int/lit8 v9, v14, 0x7

    .line 871
    .line 872
    shl-int v9, v28, v9

    .line 873
    .line 874
    iget-object v15, v13, Lcbv;->a:[B

    .line 875
    .line 876
    aget-byte v15, v15, v12

    .line 877
    .line 878
    and-int/2addr v15, v9

    .line 879
    if-eqz v15, :cond_25

    .line 880
    .line 881
    add-int/2addr v8, v14

    .line 882
    invoke-direct {v6, v1, v8}, Ldxe;->v(Ldsh;I)V

    .line 883
    .line 884
    .line 885
    iget-object v15, v13, Lcbv;->a:[B

    .line 886
    .line 887
    add-int/lit8 v30, v12, 0x1

    .line 888
    .line 889
    aget-byte v12, v15, v12

    .line 890
    .line 891
    const/16 v15, 0xff

    .line 892
    .line 893
    and-int/2addr v12, v15

    .line 894
    not-int v9, v9

    .line 895
    and-int/2addr v9, v12

    .line 896
    move/from16 v31, v10

    .line 897
    .line 898
    int-to-long v9, v9

    .line 899
    :goto_11
    move/from16 v12, v30

    .line 900
    .line 901
    if-ge v12, v8, :cond_23

    .line 902
    .line 903
    const/16 v18, 0x8

    .line 904
    .line 905
    shl-long v9, v9, v18

    .line 906
    .line 907
    iget-object v15, v13, Lcbv;->a:[B

    .line 908
    .line 909
    add-int/lit8 v30, v12, 0x1

    .line 910
    .line 911
    aget-byte v12, v15, v12

    .line 912
    .line 913
    const/16 v15, 0xff

    .line 914
    .line 915
    and-int/2addr v12, v15

    .line 916
    move v15, v8

    .line 917
    move-wide/from16 v32, v9

    .line 918
    .line 919
    int-to-long v8, v12

    .line 920
    or-long v8, v32, v8

    .line 921
    .line 922
    move-wide v9, v8

    .line 923
    move v8, v15

    .line 924
    const/16 v15, 0xff

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_23
    move v15, v8

    .line 928
    if-lez v3, :cond_24

    .line 929
    .line 930
    mul-int/lit8 v14, v14, 0x7

    .line 931
    .line 932
    add-int/lit8 v14, v14, 0x6

    .line 933
    .line 934
    shl-long v32, v20, v14

    .line 935
    .line 936
    add-long v32, v32, v16

    .line 937
    .line 938
    sub-long v9, v9, v32

    .line 939
    .line 940
    :cond_24
    move v12, v15

    .line 941
    goto :goto_12

    .line 942
    :cond_25
    move/from16 v31, v10

    .line 943
    .line 944
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    const/16 v15, 0xff

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_26
    move/from16 v31, v10

    .line 950
    .line 951
    move v12, v8

    .line 952
    move-wide/from16 v9, v22

    .line 953
    .line 954
    :goto_12
    const-wide/32 v14, -0x80000000

    .line 955
    .line 956
    .line 957
    cmp-long v8, v9, v14

    .line 958
    .line 959
    if-ltz v8, :cond_28

    .line 960
    .line 961
    cmp-long v8, v9, v24

    .line 962
    .line 963
    if-gtz v8, :cond_28

    .line 964
    .line 965
    iget-object v8, v6, Ldxe;->ab:[I

    .line 966
    .line 967
    long-to-int v9, v9

    .line 968
    if-eqz v3, :cond_27

    .line 969
    .line 970
    add-int/lit8 v10, v3, -0x1

    .line 971
    .line 972
    aget v10, v8, v10

    .line 973
    .line 974
    add-int/2addr v9, v10

    .line 975
    :cond_27
    aput v9, v8, v3

    .line 976
    .line 977
    add-int/2addr v5, v9

    .line 978
    add-int/lit8 v3, v3, 0x1

    .line 979
    .line 980
    move/from16 v9, v28

    .line 981
    .line 982
    move/from16 v10, v31

    .line 983
    .line 984
    const/16 v15, 0xff

    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :cond_28
    new-instance v1, Lbxo;

    .line 989
    .line 990
    const-string v2, "EBML lacing sample size out of range."

    .line 991
    .line 992
    move/from16 v4, v28

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_29
    move v4, v9

    .line 1000
    const/4 v3, 0x0

    .line 1001
    new-instance v1, Lbxo;

    .line 1002
    .line 1003
    const-string v2, "No valid varint length mask found"

    .line 1004
    .line 1005
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_2a
    move/from16 v31, v10

    .line 1010
    .line 1011
    iget-object v3, v6, Ldxe;->ab:[I

    .line 1012
    .line 1013
    iget v9, v6, Ldxe;->ad:I

    .line 1014
    .line 1015
    sub-int v10, v31, v9

    .line 1016
    .line 1017
    sub-int/2addr v10, v12

    .line 1018
    sub-int/2addr v10, v5

    .line 1019
    aput v10, v3, v8

    .line 1020
    .line 1021
    :goto_13
    iget-object v3, v13, Lcbv;->a:[B

    .line 1022
    .line 1023
    aget-byte v5, v3, v29

    .line 1024
    .line 1025
    const/16 v18, 0x8

    .line 1026
    .line 1027
    shl-int/lit8 v5, v5, 0x8

    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    aget-byte v3, v3, v8

    .line 1031
    .line 1032
    const/16 v15, 0xff

    .line 1033
    .line 1034
    and-int/2addr v3, v15

    .line 1035
    iget-wide v9, v6, Ldxe;->n:J

    .line 1036
    .line 1037
    or-int/2addr v3, v5

    .line 1038
    int-to-long v14, v3

    .line 1039
    invoke-virtual {v6, v14, v15}, Ldxe;->i(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v14

    .line 1043
    add-long/2addr v9, v14

    .line 1044
    iput-wide v9, v6, Ldxe;->Y:J

    .line 1045
    .line 1046
    iget v3, v11, Ldxd;->e:I

    .line 1047
    .line 1048
    if-eq v3, v8, :cond_2d

    .line 1049
    .line 1050
    const/16 v3, 0xa3

    .line 1051
    .line 1052
    if-ne v7, v3, :cond_2c

    .line 1053
    .line 1054
    iget-object v3, v13, Lcbv;->a:[B

    .line 1055
    .line 1056
    const/4 v12, 0x2

    .line 1057
    aget-byte v3, v3, v12

    .line 1058
    .line 1059
    const/16 v5, 0x80

    .line 1060
    .line 1061
    and-int/2addr v3, v5

    .line 1062
    if-ne v3, v5, :cond_2b

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    goto :goto_14

    .line 1066
    :cond_2b
    move/from16 v3, v29

    .line 1067
    .line 1068
    :goto_14
    const/16 v7, 0xa3

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_2c
    const/4 v12, 0x2

    .line 1072
    move/from16 v3, v29

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_2d
    const/4 v12, 0x2

    .line 1076
    const/4 v3, 0x1

    .line 1077
    :goto_15
    iput v3, v6, Ldxe;->ae:I

    .line 1078
    .line 1079
    iput v12, v6, Ldxe;->X:I

    .line 1080
    .line 1081
    move/from16 v3, v29

    .line 1082
    .line 1083
    iput v3, v6, Ldxe;->Z:I

    .line 1084
    .line 1085
    const/16 v3, 0xa3

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_2e
    new-instance v1, Lbxo;

    .line 1089
    .line 1090
    const-string v2, "Unexpected lacing value: 2"

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v4, 0x1

    .line 1094
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :cond_2f
    move v3, v8

    .line 1099
    :goto_16
    if-ne v7, v3, :cond_31

    .line 1100
    .line 1101
    :goto_17
    iget v3, v6, Ldxe;->Z:I

    .line 1102
    .line 1103
    iget v5, v6, Ldxe;->aa:I

    .line 1104
    .line 1105
    if-ge v3, v5, :cond_30

    .line 1106
    .line 1107
    iget-object v5, v6, Ldxe;->ab:[I

    .line 1108
    .line 1109
    aget v3, v5, v3

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    invoke-direct {v6, v1, v11, v3, v5}, Ldxe;->q(Ldsh;Ldxd;IZ)I

    .line 1113
    .line 1114
    .line 1115
    move-result v23

    .line 1116
    iget-wide v7, v6, Ldxe;->Y:J

    .line 1117
    .line 1118
    iget v3, v6, Ldxe;->Z:I

    .line 1119
    .line 1120
    iget v5, v11, Ldxd;->f:I

    .line 1121
    .line 1122
    mul-int/2addr v3, v5

    .line 1123
    div-int/lit16 v3, v3, 0x3e8

    .line 1124
    .line 1125
    int-to-long v9, v3

    .line 1126
    add-long v20, v7, v9

    .line 1127
    .line 1128
    iget v3, v6, Ldxe;->ae:I

    .line 1129
    .line 1130
    const/16 v24, 0x0

    .line 1131
    .line 1132
    move/from16 v22, v3

    .line 1133
    .line 1134
    move-object/from16 v18, v6

    .line 1135
    .line 1136
    move-object/from16 v19, v11

    .line 1137
    .line 1138
    invoke-direct/range {v18 .. v24}, Ldxe;->t(Ldxd;JIII)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v3, v18

    .line 1142
    .line 1143
    iget v5, v3, Ldxe;->Z:I

    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    add-int/2addr v5, v8

    .line 1147
    iput v5, v3, Ldxe;->Z:I

    .line 1148
    .line 1149
    move-object v6, v3

    .line 1150
    goto :goto_17

    .line 1151
    :cond_30
    move-object v3, v6

    .line 1152
    const/4 v5, 0x0

    .line 1153
    const/4 v8, 0x1

    .line 1154
    iput v5, v3, Ldxe;->X:I

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_31
    move-object v3, v6

    .line 1158
    :goto_18
    const/4 v8, 0x1

    .line 1159
    iget v5, v3, Ldxe;->Z:I

    .line 1160
    .line 1161
    iget v6, v3, Ldxe;->aa:I

    .line 1162
    .line 1163
    if-ge v5, v6, :cond_32

    .line 1164
    .line 1165
    iget-object v6, v3, Ldxe;->ab:[I

    .line 1166
    .line 1167
    aget v7, v6, v5

    .line 1168
    .line 1169
    invoke-direct {v3, v1, v11, v7, v8}, Ldxe;->q(Ldsh;Ldxd;IZ)I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    aput v7, v6, v5

    .line 1174
    .line 1175
    iget v5, v3, Ldxe;->Z:I

    .line 1176
    .line 1177
    add-int/2addr v5, v8

    .line 1178
    iput v5, v3, Ldxe;->Z:I

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_32
    const/4 v5, 0x0

    .line 1182
    :goto_19
    iput v5, v4, Ldwz;->d:I

    .line 1183
    .line 1184
    goto/16 :goto_20

    .line 1185
    .line 1186
    :cond_33
    move v5, v3

    .line 1187
    move-object v3, v6

    .line 1188
    iget-wide v8, v4, Ldwz;->f:J

    .line 1189
    .line 1190
    cmp-long v6, v8, v24

    .line 1191
    .line 1192
    if-gtz v6, :cond_36

    .line 1193
    .line 1194
    long-to-int v6, v8

    .line 1195
    if-nez v6, :cond_34

    .line 1196
    .line 1197
    const-string v6, ""

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_34
    new-array v8, v6, [B

    .line 1201
    .line 1202
    invoke-interface {v1, v8, v5, v6}, Ldsh;->j([BII)V

    .line 1203
    .line 1204
    .line 1205
    :goto_1a
    if-lez v6, :cond_35

    .line 1206
    .line 1207
    add-int/lit8 v9, v6, -0x1

    .line 1208
    .line 1209
    aget-byte v10, v8, v9

    .line 1210
    .line 1211
    if-nez v10, :cond_35

    .line 1212
    .line 1213
    move v6, v9

    .line 1214
    goto :goto_1a

    .line 1215
    :cond_35
    new-instance v9, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-direct {v9, v8, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 1218
    .line 1219
    .line 1220
    move-object v6, v9

    .line 1221
    :goto_1b
    invoke-virtual {v3, v7, v6}, Ldxe;->o(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iput v5, v4, Ldwz;->d:I

    .line 1225
    .line 1226
    goto/16 :goto_20

    .line 1227
    .line 1228
    :cond_36
    const-string v1, "String element size: "

    .line 1229
    .line 1230
    invoke-static {v8, v9, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v2, Lbxo;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    const/4 v4, 0x1

    .line 1238
    invoke-direct {v2, v1, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1239
    .line 1240
    .line 1241
    throw v2

    .line 1242
    :cond_37
    move-object v3, v6

    .line 1243
    move/from16 v26, v11

    .line 1244
    .line 1245
    iget-wide v8, v4, Ldwz;->f:J

    .line 1246
    .line 1247
    cmp-long v6, v8, v18

    .line 1248
    .line 1249
    if-gtz v6, :cond_54

    .line 1250
    .line 1251
    long-to-int v6, v8

    .line 1252
    invoke-virtual {v4, v1, v6}, Ldwz;->a(Ldsh;I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v9

    .line 1256
    const/16 v6, 0xf0

    .line 1257
    .line 1258
    if-eq v7, v6, :cond_53

    .line 1259
    .line 1260
    const/16 v6, 0xf1

    .line 1261
    .line 1262
    if-eq v7, v6, :cond_52

    .line 1263
    .line 1264
    const/16 v6, 0x5031

    .line 1265
    .line 1266
    const-string v8, " not supported"

    .line 1267
    .line 1268
    if-eq v7, v6, :cond_50

    .line 1269
    .line 1270
    const/16 v6, 0x5032

    .line 1271
    .line 1272
    if-eq v7, v6, :cond_4e

    .line 1273
    .line 1274
    sparse-switch v7, :sswitch_data_0

    .line 1275
    .line 1276
    .line 1277
    packed-switch v7, :pswitch_data_2

    .line 1278
    .line 1279
    .line 1280
    :cond_38
    :goto_1c
    const/4 v5, 0x0

    .line 1281
    goto/16 :goto_1f

    .line 1282
    .line 1283
    :pswitch_d
    long-to-int v5, v9

    .line 1284
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iput v5, v3, Ldxd;->E:I

    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :pswitch_e
    long-to-int v5, v9

    .line 1292
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput v5, v3, Ldxd;->D:I

    .line 1297
    .line 1298
    goto :goto_1c

    .line 1299
    :pswitch_f
    long-to-int v5, v9

    .line 1300
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v6, v3, Ldxe;->g:Ldxd;

    .line 1304
    .line 1305
    const/4 v8, 0x1

    .line 1306
    iput-boolean v8, v6, Ldxd;->z:Z

    .line 1307
    .line 1308
    invoke-static {v5}, Lbwa;->a(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    move/from16 v8, v26

    .line 1313
    .line 1314
    if-eq v5, v8, :cond_38

    .line 1315
    .line 1316
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1317
    .line 1318
    iput v5, v3, Ldxd;->A:I

    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :pswitch_10
    move/from16 v8, v26

    .line 1322
    .line 1323
    long-to-int v5, v9

    .line 1324
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v5}, Lbwa;->b(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eq v5, v8, :cond_38

    .line 1332
    .line 1333
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1334
    .line 1335
    iput v5, v3, Ldxd;->B:I

    .line 1336
    .line 1337
    goto :goto_1c

    .line 1338
    :pswitch_11
    long-to-int v5, v9

    .line 1339
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    if-eq v5, v8, :cond_3a

    .line 1344
    .line 1345
    const/4 v12, 0x2

    .line 1346
    if-eq v5, v12, :cond_39

    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_39
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1350
    .line 1351
    iput v8, v3, Ldxd;->C:I

    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_3a
    const/4 v12, 0x2

    .line 1355
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1356
    .line 1357
    iput v12, v3, Ldxd;->C:I

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :sswitch_0
    iput-wide v9, v3, Ldxe;->e:J

    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :sswitch_1
    long-to-int v5, v9

    .line 1364
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iput v5, v3, Ldxd;->f:I

    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :sswitch_2
    long-to-int v6, v9

    .line 1372
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v6, :cond_3e

    .line 1376
    .line 1377
    const/4 v8, 0x1

    .line 1378
    if-eq v6, v8, :cond_3d

    .line 1379
    .line 1380
    const/4 v12, 0x2

    .line 1381
    if-eq v6, v12, :cond_3c

    .line 1382
    .line 1383
    if-eq v6, v5, :cond_3b

    .line 1384
    .line 1385
    goto :goto_1c

    .line 1386
    :cond_3b
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1387
    .line 1388
    iput v5, v3, Ldxd;->t:I

    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :cond_3c
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1392
    .line 1393
    iput v12, v3, Ldxd;->t:I

    .line 1394
    .line 1395
    goto :goto_1c

    .line 1396
    :cond_3d
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1397
    .line 1398
    iput v8, v3, Ldxd;->t:I

    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_3e
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1402
    .line 1403
    const/4 v5, 0x0

    .line 1404
    iput v5, v3, Ldxd;->t:I

    .line 1405
    .line 1406
    goto/16 :goto_1f

    .line 1407
    .line 1408
    :sswitch_3
    iput-wide v9, v3, Ldxe;->r:J

    .line 1409
    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :sswitch_4
    long-to-int v5, v9

    .line 1413
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    iput v5, v3, Ldxd;->R:I

    .line 1418
    .line 1419
    goto/16 :goto_1c

    .line 1420
    .line 1421
    :sswitch_5
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iput-wide v9, v3, Ldxd;->U:J

    .line 1426
    .line 1427
    goto/16 :goto_1c

    .line 1428
    .line 1429
    :sswitch_6
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iput-wide v9, v3, Ldxd;->T:J

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :sswitch_7
    long-to-int v5, v9

    .line 1438
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    iput v5, v3, Ldxd;->g:I

    .line 1443
    .line 1444
    goto/16 :goto_1c

    .line 1445
    .line 1446
    :sswitch_8
    long-to-int v5, v9

    .line 1447
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1451
    .line 1452
    const/4 v8, 0x1

    .line 1453
    iput-boolean v8, v3, Ldxd;->z:Z

    .line 1454
    .line 1455
    iput v5, v3, Ldxd;->p:I

    .line 1456
    .line 1457
    goto/16 :goto_1c

    .line 1458
    .line 1459
    :sswitch_9
    cmp-long v5, v9, v20

    .line 1460
    .line 1461
    if-nez v5, :cond_3f

    .line 1462
    .line 1463
    const/4 v5, 0x1

    .line 1464
    goto :goto_1d

    .line 1465
    :cond_3f
    const/4 v5, 0x0

    .line 1466
    :goto_1d
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iput-boolean v5, v3, Ldxd;->X:Z

    .line 1471
    .line 1472
    goto/16 :goto_1c

    .line 1473
    .line 1474
    :sswitch_a
    long-to-int v5, v9

    .line 1475
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iput v5, v3, Ldxd;->r:I

    .line 1480
    .line 1481
    goto/16 :goto_1c

    .line 1482
    .line 1483
    :sswitch_b
    long-to-int v5, v9

    .line 1484
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iput v5, v3, Ldxd;->s:I

    .line 1489
    .line 1490
    goto/16 :goto_1c

    .line 1491
    .line 1492
    :sswitch_c
    long-to-int v5, v9

    .line 1493
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    iput v5, v3, Ldxd;->q:I

    .line 1498
    .line 1499
    goto/16 :goto_1c

    .line 1500
    .line 1501
    :sswitch_d
    long-to-int v6, v9

    .line 1502
    invoke-virtual {v3, v7}, Ldxe;->l(I)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v6, :cond_43

    .line 1506
    .line 1507
    const/4 v8, 0x1

    .line 1508
    if-eq v6, v8, :cond_42

    .line 1509
    .line 1510
    if-eq v6, v5, :cond_41

    .line 1511
    .line 1512
    const/16 v7, 0xf

    .line 1513
    .line 1514
    if-eq v6, v7, :cond_40

    .line 1515
    .line 1516
    goto/16 :goto_1c

    .line 1517
    .line 1518
    :cond_40
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1519
    .line 1520
    iput v5, v3, Ldxd;->y:I

    .line 1521
    .line 1522
    goto/16 :goto_1c

    .line 1523
    .line 1524
    :cond_41
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1525
    .line 1526
    iput v8, v3, Ldxd;->y:I

    .line 1527
    .line 1528
    goto/16 :goto_1c

    .line 1529
    .line 1530
    :cond_42
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1531
    .line 1532
    const/4 v12, 0x2

    .line 1533
    iput v12, v3, Ldxd;->y:I

    .line 1534
    .line 1535
    goto/16 :goto_1c

    .line 1536
    .line 1537
    :cond_43
    iget-object v3, v3, Ldxe;->g:Ldxd;

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    iput v5, v3, Ldxd;->y:I

    .line 1541
    .line 1542
    goto/16 :goto_1f

    .line 1543
    .line 1544
    :sswitch_e
    iget-wide v5, v3, Ldxe;->d:J

    .line 1545
    .line 1546
    add-long/2addr v9, v5

    .line 1547
    iput-wide v9, v3, Ldxe;->i:J

    .line 1548
    .line 1549
    goto/16 :goto_1c

    .line 1550
    .line 1551
    :sswitch_f
    cmp-long v3, v9, v20

    .line 1552
    .line 1553
    if-nez v3, :cond_44

    .line 1554
    .line 1555
    goto/16 :goto_1c

    .line 1556
    .line 1557
    :cond_44
    const-string v1, "AESSettingsCipherMode "

    .line 1558
    .line 1559
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    new-instance v2, Lbxo;

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    const/4 v5, 0x1

    .line 1567
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1568
    .line 1569
    .line 1570
    throw v2

    .line 1571
    :sswitch_10
    const/4 v3, 0x0

    .line 1572
    const/4 v5, 0x1

    .line 1573
    const-wide/16 v6, 0x5

    .line 1574
    .line 1575
    cmp-long v6, v9, v6

    .line 1576
    .line 1577
    if-nez v6, :cond_45

    .line 1578
    .line 1579
    goto/16 :goto_1c

    .line 1580
    .line 1581
    :cond_45
    const-string v1, "ContentEncAlgo "

    .line 1582
    .line 1583
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    new-instance v2, Lbxo;

    .line 1588
    .line 1589
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1590
    .line 1591
    .line 1592
    throw v2

    .line 1593
    :sswitch_11
    const/4 v3, 0x0

    .line 1594
    const/4 v5, 0x1

    .line 1595
    cmp-long v6, v9, v20

    .line 1596
    .line 1597
    if-nez v6, :cond_46

    .line 1598
    .line 1599
    goto/16 :goto_1c

    .line 1600
    .line 1601
    :cond_46
    const-string v1, "EBMLReadVersion "

    .line 1602
    .line 1603
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v2, Lbxo;

    .line 1608
    .line 1609
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1610
    .line 1611
    .line 1612
    throw v2

    .line 1613
    :sswitch_12
    cmp-long v3, v9, v20

    .line 1614
    .line 1615
    if-ltz v3, :cond_47

    .line 1616
    .line 1617
    const-wide/16 v5, 0x2

    .line 1618
    .line 1619
    cmp-long v3, v9, v5

    .line 1620
    .line 1621
    if-gtz v3, :cond_47

    .line 1622
    .line 1623
    goto/16 :goto_1c

    .line 1624
    .line 1625
    :cond_47
    const-string v1, "DocTypeReadVersion "

    .line 1626
    .line 1627
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    new-instance v2, Lbxo;

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    const/4 v5, 0x1

    .line 1635
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1636
    .line 1637
    .line 1638
    throw v2

    .line 1639
    :sswitch_13
    const/4 v3, 0x0

    .line 1640
    const/4 v5, 0x1

    .line 1641
    const-wide/16 v6, 0x3

    .line 1642
    .line 1643
    cmp-long v6, v9, v6

    .line 1644
    .line 1645
    if-nez v6, :cond_48

    .line 1646
    .line 1647
    goto/16 :goto_1c

    .line 1648
    .line 1649
    :cond_48
    const-string v1, "ContentCompAlgo "

    .line 1650
    .line 1651
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v2, Lbxo;

    .line 1656
    .line 1657
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1658
    .line 1659
    .line 1660
    throw v2

    .line 1661
    :sswitch_14
    const/4 v5, 0x1

    .line 1662
    long-to-int v6, v9

    .line 1663
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    iput v6, v3, Ldxd;->h:I

    .line 1668
    .line 1669
    goto/16 :goto_1c

    .line 1670
    .line 1671
    :sswitch_15
    const/4 v5, 0x1

    .line 1672
    iput-boolean v5, v3, Ldxe;->q:Z

    .line 1673
    .line 1674
    goto/16 :goto_1c

    .line 1675
    .line 1676
    :sswitch_16
    iget-boolean v5, v3, Ldxe;->h:Z

    .line 1677
    .line 1678
    if-nez v5, :cond_38

    .line 1679
    .line 1680
    long-to-int v5, v9

    .line 1681
    invoke-virtual {v3, v7}, Ldxe;->k(I)V

    .line 1682
    .line 1683
    .line 1684
    iput v5, v3, Ldxe;->k:I

    .line 1685
    .line 1686
    goto/16 :goto_1c

    .line 1687
    .line 1688
    :sswitch_17
    long-to-int v5, v9

    .line 1689
    iput v5, v3, Ldxe;->p:I

    .line 1690
    .line 1691
    goto/16 :goto_1c

    .line 1692
    .line 1693
    :sswitch_18
    invoke-virtual {v3, v9, v10}, Ldxe;->i(J)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v5

    .line 1697
    iput-wide v5, v3, Ldxe;->n:J

    .line 1698
    .line 1699
    goto/16 :goto_1c

    .line 1700
    .line 1701
    :sswitch_19
    long-to-int v5, v9

    .line 1702
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    iput v5, v3, Ldxd;->d:I

    .line 1707
    .line 1708
    goto/16 :goto_1c

    .line 1709
    .line 1710
    :sswitch_1a
    long-to-int v5, v9

    .line 1711
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iput v5, v3, Ldxd;->o:I

    .line 1716
    .line 1717
    goto/16 :goto_1c

    .line 1718
    .line 1719
    :sswitch_1b
    iget-boolean v5, v3, Ldxe;->h:Z

    .line 1720
    .line 1721
    if-nez v5, :cond_38

    .line 1722
    .line 1723
    invoke-virtual {v3, v7}, Ldxe;->k(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v9, v10}, Ldxe;->i(J)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v5

    .line 1730
    iput-wide v5, v3, Ldxe;->j:J

    .line 1731
    .line 1732
    goto/16 :goto_1c

    .line 1733
    .line 1734
    :sswitch_1c
    long-to-int v5, v9

    .line 1735
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iput v5, v3, Ldxd;->n:I

    .line 1740
    .line 1741
    goto/16 :goto_1c

    .line 1742
    .line 1743
    :sswitch_1d
    long-to-int v5, v9

    .line 1744
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    iput v5, v3, Ldxd;->Q:I

    .line 1749
    .line 1750
    goto/16 :goto_1c

    .line 1751
    .line 1752
    :sswitch_1e
    invoke-virtual {v3, v9, v10}, Ldxe;->i(J)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v5

    .line 1756
    iput-wide v5, v3, Ldxe;->o:J

    .line 1757
    .line 1758
    goto/16 :goto_1c

    .line 1759
    .line 1760
    :sswitch_1f
    cmp-long v5, v9, v20

    .line 1761
    .line 1762
    if-nez v5, :cond_49

    .line 1763
    .line 1764
    const/4 v5, 0x1

    .line 1765
    goto :goto_1e

    .line 1766
    :cond_49
    const/4 v5, 0x0

    .line 1767
    :goto_1e
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    iput-boolean v5, v3, Ldxd;->Y:Z

    .line 1772
    .line 1773
    goto/16 :goto_1c

    .line 1774
    .line 1775
    :sswitch_20
    long-to-int v6, v9

    .line 1776
    const/4 v9, 0x1

    .line 1777
    if-eq v6, v9, :cond_4d

    .line 1778
    .line 1779
    const/4 v12, 0x2

    .line 1780
    if-eq v6, v12, :cond_4c

    .line 1781
    .line 1782
    const/16 v9, 0x11

    .line 1783
    .line 1784
    if-eq v6, v9, :cond_4b

    .line 1785
    .line 1786
    const/16 v5, 0x21

    .line 1787
    .line 1788
    if-eq v6, v5, :cond_4a

    .line 1789
    .line 1790
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    const/4 v8, -0x1

    .line 1795
    iput v8, v3, Ldxd;->e:I

    .line 1796
    .line 1797
    goto/16 :goto_1c

    .line 1798
    .line 1799
    :cond_4a
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    const/4 v5, 0x5

    .line 1804
    iput v5, v3, Ldxd;->e:I

    .line 1805
    .line 1806
    goto/16 :goto_1c

    .line 1807
    .line 1808
    :cond_4b
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iput v5, v3, Ldxd;->e:I

    .line 1813
    .line 1814
    goto/16 :goto_1c

    .line 1815
    .line 1816
    :cond_4c
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    const/4 v5, 0x1

    .line 1821
    iput v5, v3, Ldxd;->e:I

    .line 1822
    .line 1823
    goto/16 :goto_1c

    .line 1824
    .line 1825
    :cond_4d
    move v5, v9

    .line 1826
    invoke-virtual {v3, v7}, Ldxe;->j(I)Ldxd;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    const/4 v12, 0x2

    .line 1831
    iput v12, v3, Ldxd;->e:I

    .line 1832
    .line 1833
    goto/16 :goto_1c

    .line 1834
    .line 1835
    :cond_4e
    const/4 v5, 0x1

    .line 1836
    cmp-long v3, v9, v20

    .line 1837
    .line 1838
    if-nez v3, :cond_4f

    .line 1839
    .line 1840
    goto/16 :goto_1c

    .line 1841
    .line 1842
    :cond_4f
    const-string v1, "ContentEncodingScope "

    .line 1843
    .line 1844
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    new-instance v2, Lbxo;

    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1852
    .line 1853
    .line 1854
    throw v2

    .line 1855
    :cond_50
    const/4 v3, 0x0

    .line 1856
    const/4 v5, 0x1

    .line 1857
    cmp-long v6, v9, v22

    .line 1858
    .line 1859
    if-nez v6, :cond_51

    .line 1860
    .line 1861
    goto/16 :goto_1c

    .line 1862
    .line 1863
    :cond_51
    const-string v1, "ContentEncodingOrder "

    .line 1864
    .line 1865
    invoke-static {v9, v10, v1, v8}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    new-instance v2, Lbxo;

    .line 1870
    .line 1871
    invoke-direct {v2, v1, v3, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1872
    .line 1873
    .line 1874
    throw v2

    .line 1875
    :cond_52
    iget-boolean v5, v3, Ldxe;->h:Z

    .line 1876
    .line 1877
    if-nez v5, :cond_38

    .line 1878
    .line 1879
    invoke-virtual {v3, v7}, Ldxe;->k(I)V

    .line 1880
    .line 1881
    .line 1882
    iget-wide v5, v3, Ldxe;->l:J

    .line 1883
    .line 1884
    cmp-long v5, v5, v16

    .line 1885
    .line 1886
    if-nez v5, :cond_38

    .line 1887
    .line 1888
    iput-wide v9, v3, Ldxe;->l:J

    .line 1889
    .line 1890
    goto/16 :goto_1c

    .line 1891
    .line 1892
    :cond_53
    iget-boolean v5, v3, Ldxe;->h:Z

    .line 1893
    .line 1894
    if-nez v5, :cond_38

    .line 1895
    .line 1896
    invoke-virtual {v3, v7}, Ldxe;->k(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-wide v5, v3, Ldxe;->m:J

    .line 1900
    .line 1901
    cmp-long v5, v5, v16

    .line 1902
    .line 1903
    if-nez v5, :cond_38

    .line 1904
    .line 1905
    iput-wide v9, v3, Ldxe;->m:J

    .line 1906
    .line 1907
    goto/16 :goto_1c

    .line 1908
    .line 1909
    :goto_1f
    iput v5, v4, Ldwz;->d:I

    .line 1910
    .line 1911
    goto :goto_20

    .line 1912
    :cond_54
    const-string v1, "Invalid integer size: "

    .line 1913
    .line 1914
    invoke-static {v8, v9, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    new-instance v2, Lbxo;

    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    const/4 v8, 0x1

    .line 1922
    invoke-direct {v2, v1, v3, v8, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1923
    .line 1924
    .line 1925
    throw v2

    .line 1926
    :cond_55
    move-object v3, v1

    .line 1927
    check-cast v3, Ldrw;

    .line 1928
    .line 1929
    iget-wide v10, v3, Ldrw;->b:J

    .line 1930
    .line 1931
    iget-wide v8, v4, Ldwz;->f:J

    .line 1932
    .line 1933
    add-long/2addr v8, v10

    .line 1934
    new-instance v3, Ldwy;

    .line 1935
    .line 1936
    invoke-direct {v3, v7, v8, v9}, Ldwy;-><init>(IJ)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v4, Ldwz;->g:Ldxa;

    .line 1943
    .line 1944
    iget v9, v4, Ldwz;->e:I

    .line 1945
    .line 1946
    iget-wide v12, v4, Ldwz;->f:J

    .line 1947
    .line 1948
    iget-object v8, v3, Ldxa;->a:Ldxe;

    .line 1949
    .line 1950
    invoke-virtual/range {v8 .. v13}, Ldxe;->n(IJJ)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v5, 0x0

    .line 1954
    iput v5, v4, Ldwz;->d:I

    .line 1955
    .line 1956
    :goto_20
    move-object v3, v1

    .line 1957
    check-cast v3, Ldrw;

    .line 1958
    .line 1959
    iget-wide v3, v3, Ldrw;->b:J

    .line 1960
    .line 1961
    iget-boolean v6, v0, Ldxe;->T:Z

    .line 1962
    .line 1963
    if-eqz v6, :cond_56

    .line 1964
    .line 1965
    iput-wide v3, v0, Ldxe;->V:J

    .line 1966
    .line 1967
    iget-wide v3, v0, Ldxe;->U:J

    .line 1968
    .line 1969
    iput-wide v3, v2, Ldtf;->a:J

    .line 1970
    .line 1971
    iput-boolean v5, v0, Ldxe;->T:Z

    .line 1972
    .line 1973
    :goto_21
    const/16 v28, 0x1

    .line 1974
    .line 1975
    goto :goto_22

    .line 1976
    :cond_56
    iget-boolean v3, v0, Ldxe;->h:Z

    .line 1977
    .line 1978
    if-eqz v3, :cond_57

    .line 1979
    .line 1980
    iget-wide v3, v0, Ldxe;->V:J

    .line 1981
    .line 1982
    cmp-long v5, v3, v16

    .line 1983
    .line 1984
    if-eqz v5, :cond_57

    .line 1985
    .line 1986
    iput-wide v3, v2, Ldtf;->a:J

    .line 1987
    .line 1988
    move-wide/from16 v1, v16

    .line 1989
    .line 1990
    iput-wide v1, v0, Ldxe;->V:J

    .line 1991
    .line 1992
    goto :goto_21

    .line 1993
    :goto_22
    return v28

    .line 1994
    :cond_57
    const/4 v3, 0x0

    .line 1995
    goto/16 :goto_0

    .line 1996
    .line 1997
    :cond_58
    iget-wide v5, v4, Ldwz;->f:J

    .line 1998
    .line 1999
    long-to-int v3, v5

    .line 2000
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v5, 0x0

    .line 2004
    iput v5, v4, Ldwz;->d:I

    .line 2005
    .line 2006
    move v3, v5

    .line 2007
    goto/16 :goto_1

    .line 2008
    .line 2009
    :cond_59
    move v5, v3

    .line 2010
    return v5

    .line 2011
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldxe;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldxe;->z:Leal;

    .line 6
    .line 7
    new-instance v1, Leao;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Leao;-><init>(Ldsj;Leal;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Ldxe;->ao:Ldsj;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldxe;->n:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Ldxe;->X:I

    .line 10
    .line 11
    iget-object p4, p0, Ldxe;->ap:Ldwz;

    .line 12
    .line 13
    iput p3, p4, Ldwz;->d:I

    .line 14
    .line 15
    iget-object v0, p4, Ldwz;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Ldwz;->c:Ldxg;

    .line 21
    .line 22
    invoke-virtual {p4}, Ldxg;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Ldxe;->v:Ldxg;

    .line 26
    .line 27
    invoke-virtual {p4}, Ldxg;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ldxe;->w()V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, p0, Ldxe;->R:Z

    .line 34
    .line 35
    iput-wide p1, p0, Ldxe;->j:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Ldxe;->k:I

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Ldxe;->l:J

    .line 43
    .line 44
    iput-wide p1, p0, Ldxe;->m:J

    .line 45
    .line 46
    iget-boolean p1, p0, Ldxe;->h:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ldxe;->Q:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Ldxe;->w:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p3, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ldxd;

    .line 68
    .line 69
    iget-object p1, p1, Ldxd;->V:Ldtt;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ldtt;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 14

    .line 1
    new-instance v0, Ldxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxf;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ldrw;

    .line 8
    .line 9
    iget-wide v1, v1, Ldrw;->a:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v6, v0, Ldxf;->a:Lcbv;

    .line 26
    .line 27
    iget-object v7, v6, Lcbv;->a:[B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-interface {p1, v7, v8, v9}, Ldsh;->i([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcbv;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iput v9, v0, Ldxf;->b:I

    .line 39
    .line 40
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    cmp-long v7, v10, v12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    long-to-int v7, v4

    .line 49
    iget v12, v0, Ldxf;->b:I

    .line 50
    .line 51
    add-int/2addr v12, v9

    .line 52
    iput v12, v0, Ldxf;->b:I

    .line 53
    .line 54
    if-ne v12, v7, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v7, v6, Lcbv;->a:[B

    .line 58
    .line 59
    invoke-interface {p1, v7, v8, v9}, Ldsh;->i([BII)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    shl-long v9, v10, v7

    .line 65
    .line 66
    iget-object v7, v6, Lcbv;->a:[B

    .line 67
    .line 68
    aget-byte v7, v7, v8

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    int-to-long v11, v7

    .line 76
    or-long/2addr v9, v11

    .line 77
    move-wide v10, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Ldxf;->a(Ldsh;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v6, v0, Ldxf;->b:I

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    const-wide/high16 v10, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v12, v4, v10

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    add-long/2addr v6, v4

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    cmp-long v1, v6, v1

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iget v1, v0, Ldxf;->b:I

    .line 102
    .line 103
    int-to-long v1, v1

    .line 104
    cmp-long v1, v1, v6

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ldxf;->a(Ldsh;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v1, v1, v10

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ldxf;->a(Ldsh;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v3, v1, v3

    .line 123
    .line 124
    if-ltz v3, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    invoke-interface {p1, v1}, Ldsh;->g(I)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Ldxf;->b:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    iput v2, v0, Ldxf;->b:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-nez v1, :cond_7

    .line 139
    .line 140
    return v9

    .line 141
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(I)I
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
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
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
        0x75a2 -> :sswitch_4
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

.method public final i(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Ldxe;->e:J

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
    invoke-static/range {v0 .. v5}, Lccp;->B(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lbxo;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected final j(I)Ldxd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldxe;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldxe;->g:Ldxd;

    .line 5
    .line 6
    return-object p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldxe;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a Cues"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbxo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxe;->g:Ldxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbxo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected m(I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ldxe;->s()V

    const/16 v2, 0xa0

    const-string v5, "A_OPUS"

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_4d

    const/16 v2, 0xae

    const/4 v10, 0x0

    if-eq v1, v2, :cond_2a

    const/16 v2, 0xb7

    const-wide/16 v5, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_28

    const/16 v2, 0x4dbb

    const v14, 0x1c53bb6b

    if-eq v1, v2, :cond_26

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_24

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_22

    const v2, 0x1549a966

    if-eq v1, v2, :cond_20

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_11

    if-eq v1, v14, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    iget-boolean v1, v0, Ldxe;->h:Z

    if-nez v1, :cond_53

    move v1, v8

    :goto_0
    iget-object v15, v0, Ldxe;->Q:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v1, v0, Ldxe;->M:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    .line 5
    :goto_1
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v14, Ldxc;

    iget-wide v1, v0, Ldxe;->M:J

    iget v5, v0, Ldxe;->S:I

    const-wide/16 v23, 0x0

    iget-wide v3, v0, Ldxe;->d:J

    move-wide/from16 v25, v12

    iget-wide v12, v0, Ldxe;->L:J

    move-wide/from16 v16, v1

    move-wide/from16 v19, v3

    move/from16 v18, v5

    move-wide/from16 v21, v12

    .line 7
    invoke-direct/range {v14 .. v22}, Ldxc;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v1, v0, Ldxe;->ao:Ldsj;

    .line 8
    invoke-interface {v1, v14}, Ldsj;->x(Ldti;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v25, v12

    const-wide/16 v23, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move-wide/from16 v25, v12

    const-wide/16 v23, 0x0

    .line 9
    iget-object v1, v0, Ldxe;->ao:Ldsj;

    new-instance v2, Ldth;

    iget-wide v3, v0, Ldxe;->M:J

    invoke-direct {v2, v3, v4}, Ldth;-><init>(J)V

    .line 10
    invoke-interface {v1, v2}, Ldsj;->x(Ldti;)V

    :goto_3
    iput-boolean v9, v0, Ldxe;->h:Z

    iput-boolean v8, v0, Ldxe;->R:Z

    move v1, v8

    :goto_4
    iget-object v2, v0, Ldxe;->w:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxd;

    iget-wide v3, v0, Ldxe;->M:J

    iget-wide v5, v0, Ldxe;->d:J

    iget-wide v12, v0, Ldxe;->L:J

    iget v10, v2, Ldxd;->e:I

    if-eq v10, v7, :cond_6

    :cond_5
    move/from16 v29, v1

    move/from16 v16, v8

    goto/16 :goto_b

    .line 13
    :cond_6
    iget v10, v2, Ldxd;->d:I

    .line 14
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v29, v1

    move/from16 v16, v8

    :goto_5
    move-wide/from16 v3, v25

    goto/16 :goto_9

    .line 17
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v16, v8

    const/16 v8, 0x14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/16 v17, 0x0

    move/from16 v14, v16

    const/4 v7, -0x1

    :goto_6
    if-ge v14, v8, :cond_b

    .line 18
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ldxb;

    move-wide/from16 v27, v12

    const/16 v20, -0x1

    .line 19
    iget-wide v11, v9, Ldxb;->a:J

    const-wide/32 v29, 0x989680

    cmp-long v13, v11, v29

    if-lez v13, :cond_8

    move/from16 v29, v1

    move/from16 v1, v20

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v14, 0x1

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v29, v1

    add-int/lit8 v1, v22, -0x1

    if-ge v14, v1, :cond_9

    .line 21
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxb;

    move-wide/from16 v31, v3

    .line 22
    iget-wide v3, v1, Ldxb;->b:J

    move-wide/from16 v33, v3

    .line 23
    iget-wide v3, v1, Ldxb;->c:J

    add-long v3, v33, v3

    move-wide/from16 v33, v3

    .line 24
    iget-wide v3, v9, Ldxb;->b:J

    move-wide/from16 v35, v3

    .line 25
    iget-wide v3, v9, Ldxb;->c:J

    add-long v3, v35, v3

    move-wide/from16 v35, v3

    .line 26
    iget-wide v3, v1, Ldxb;->a:J

    sub-long/2addr v3, v11

    sub-long v11, v33, v35

    goto :goto_7

    :cond_9
    move-wide/from16 v31, v3

    add-long v3, v5, v27

    move-wide/from16 v33, v3

    .line 27
    iget-wide v3, v9, Ldxb;->b:J

    move-wide/from16 v35, v3

    .line 28
    iget-wide v3, v9, Ldxb;->c:J

    add-long v3, v35, v3

    sub-long v11, v31, v11

    sub-long v3, v33, v3

    move-wide/from16 v37, v11

    move-wide v11, v3

    move-wide/from16 v3, v37

    :goto_7
    cmp-long v1, v3, v23

    if-lez v1, :cond_a

    long-to-double v11, v11

    long-to-double v3, v3

    div-double/2addr v11, v3

    cmpl-double v1, v11, v17

    if-lez v1, :cond_a

    move-wide/from16 v17, v11

    move v7, v14

    :cond_a
    move v14, v13

    move-wide/from16 v12, v27

    move/from16 v1, v29

    move-wide/from16 v3, v31

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move/from16 v29, v1

    const/4 v1, -0x1

    :goto_8
    if-ne v7, v1, :cond_c

    goto/16 :goto_5

    .line 29
    :cond_c
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxb;

    .line 30
    iget-wide v3, v1, Ldxb;->a:J

    :goto_9
    cmp-long v1, v3, v25

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v2, Ldxd;->ab:Lbwo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldvi;

    invoke-direct {v5, v3, v4}, Ldvi;-><init>(J)V

    iget-object v1, v1, Lbwo;->l:Lbxk;

    if-nez v1, :cond_d

    new-instance v1, Lbxk;

    const/4 v3, 0x1

    new-array v4, v3, [Lbxj;

    aput-object v5, v4, v16

    .line 33
    invoke-direct {v1, v4}, Lbxk;-><init>([Lbxj;)V

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Lbxj;

    aput-object v5, v4, v16

    .line 35
    invoke-virtual {v1, v4}, Lbxk;->d([Lbxj;)Lbxk;

    move-result-object v1

    .line 36
    :goto_a
    iget-object v3, v2, Ldxd;->ab:Lbwo;

    new-instance v4, Lbwn;

    invoke-direct {v4, v3}, Lbwn;-><init>(Lbwo;)V

    iput-object v1, v4, Lbwn;->k:Lbxk;

    new-instance v1, Lbwo;

    .line 37
    invoke-direct {v1, v4}, Lbwo;-><init>(Lbwn;)V

    iput-object v1, v2, Ldxd;->ab:Lbwo;

    .line 38
    :cond_e
    :goto_b
    iget-boolean v1, v2, Ldxd;->W:Z

    if-nez v1, :cond_f

    .line 39
    invoke-virtual {v2}, Ldxd;->c()V

    .line 40
    iget-object v1, v2, Ldxd;->aa:Ldts;

    iget-object v2, v2, Ldxd;->ab:Lbwo;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1, v2}, Ldts;->b(Lbwo;)V

    :cond_f
    add-int/lit8 v1, v29, 0x1

    move/from16 v8, v16

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 43
    :cond_10
    invoke-direct {v0}, Ldxe;->u()V

    return-void

    :cond_11
    move/from16 v16, v8

    .line 44
    iget-object v1, v0, Ldxe;->w:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 46
    iget-boolean v2, v0, Ldxe;->x:Z

    if-eqz v2, :cond_13

    iget-wide v2, v0, Ldxe;->U:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v2, v16

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    move/from16 v3, v16

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 47
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_19

    .line 48
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxd;

    .line 49
    iget v9, v8, Ldxd;->e:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_15

    .line 50
    iget-boolean v9, v8, Ldxd;->Y:Z

    if-eqz v9, :cond_14

    .line 51
    iget v4, v8, Ldxd;->d:I

    :cond_14
    const/4 v10, -0x1

    if-ne v5, v10, :cond_17

    .line 52
    iget v5, v8, Ldxd;->d:I

    goto :goto_f

    :cond_15
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_17

    .line 53
    iget-boolean v9, v8, Ldxd;->Y:Z

    if-eqz v9, :cond_16

    .line 54
    iget v6, v8, Ldxd;->d:I

    :cond_16
    if-ne v7, v10, :cond_17

    .line 55
    iget v7, v8, Ldxd;->d:I

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 56
    invoke-virtual {v8}, Ldxd;->c()V

    .line 57
    iget-boolean v9, v8, Ldxd;->W:Z

    if-nez v9, :cond_18

    .line 58
    iget-object v9, v8, Ldxd;->aa:Ldts;

    iget-object v8, v8, Ldxd;->ab:Lbwo;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v9, v8}, Ldts;->b(Lbwo;)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, -0x1

    if-eq v4, v10, :cond_1a

    .line 61
    iput v4, v0, Ldxe;->S:I

    goto :goto_11

    :cond_1a
    if-eq v5, v10, :cond_1b

    .line 62
    iput v5, v0, Ldxe;->S:I

    goto :goto_11

    :cond_1b
    if-eq v6, v10, :cond_1c

    iput v6, v0, Ldxe;->S:I

    goto :goto_11

    :cond_1c
    if-eq v7, v10, :cond_1d

    iput v7, v0, Ldxe;->S:I

    goto :goto_11

    .line 63
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1e

    move/from16 v3, v16

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxd;

    iget v11, v1, Ldxd;->d:I

    goto :goto_10

    :cond_1e
    const/4 v11, -0x1

    :goto_10
    iput v11, v0, Ldxe;->S:I

    :goto_11
    if-eqz v2, :cond_53

    .line 64
    invoke-direct {v0}, Ldxe;->u()V

    return-void

    .line 65
    :cond_1f
    new-instance v1, Lbxo;

    const-string v2, "No valid tracks were found"

    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 67
    throw v1

    :cond_20
    move-wide/from16 v25, v12

    .line 68
    iget-wide v1, v0, Ldxe;->e:J

    cmp-long v1, v1, v25

    if-nez v1, :cond_21

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Ldxe;->e:J

    :cond_21
    iget-wide v1, v0, Ldxe;->f:J

    cmp-long v3, v1, v25

    if-eqz v3, :cond_53

    .line 69
    invoke-virtual {v0, v1, v2}, Ldxe;->i(J)J

    move-result-wide v1

    iput-wide v1, v0, Ldxe;->M:J

    return-void

    .line 70
    :cond_22
    invoke-virtual/range {p0 .. p1}, Ldxe;->l(I)V

    iget-object v1, v0, Ldxe;->g:Ldxd;

    .line 71
    iget-boolean v2, v1, Ldxd;->i:Z

    if-eqz v2, :cond_53

    iget-object v1, v1, Ldxd;->j:[B

    if-nez v1, :cond_23

    goto/16 :goto_33

    :cond_23
    new-instance v1, Lbxo;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 73
    throw v1

    :cond_24
    move v3, v9

    .line 74
    invoke-virtual/range {p0 .. p1}, Ldxe;->l(I)V

    iget-object v1, v0, Ldxe;->g:Ldxd;

    .line 75
    iget-boolean v2, v1, Ldxd;->i:Z

    if-eqz v2, :cond_53

    .line 76
    iget-object v2, v1, Ldxd;->k:Ldtr;

    if-eqz v2, :cond_25

    .line 77
    new-instance v2, Lbwi;

    new-array v3, v3, [Lbwh;

    new-instance v4, Lbwh;

    .line 78
    sget-object v5, Lbvz;->a:Ljava/util/UUID;

    iget-object v6, v0, Ldxe;->g:Ldxd;

    iget-object v6, v6, Ldxd;->k:Ldtr;

    iget-object v6, v6, Ldtr;->b:[B

    const-string v7, "video/webm"

    invoke-direct {v4, v5, v7, v6}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    invoke-direct {v2, v3}, Lbwi;-><init>([Lbwh;)V

    iput-object v2, v1, Ldxd;->m:Lbwi;

    return-void

    .line 79
    :cond_25
    new-instance v1, Lbxo;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 81
    throw v1

    .line 82
    :cond_26
    iget v1, v0, Ldxe;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    iget-wide v2, v0, Ldxe;->i:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_27

    if-ne v1, v14, :cond_53

    .line 83
    iput-wide v2, v0, Ldxe;->U:J

    return-void

    .line 84
    :cond_27
    new-instance v1, Lbxo;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 86
    throw v1

    :cond_28
    move-wide/from16 v25, v12

    iget-boolean v2, v0, Ldxe;->h:Z

    if-nez v2, :cond_53

    .line 87
    invoke-virtual/range {p0 .. p1}, Ldxe;->k(I)V

    iget-wide v1, v0, Ldxe;->j:J

    cmp-long v1, v1, v25

    if-eqz v1, :cond_53

    iget v1, v0, Ldxe;->k:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_53

    iget-wide v2, v0, Ldxe;->l:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_53

    iget-object v2, v0, Ldxe;->Q:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Ldxe;->k:I

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_29
    new-instance v2, Ldxb;

    iget-wide v3, v0, Ldxe;->j:J

    iget-wide v5, v0, Ldxe;->d:J

    iget-wide v7, v0, Ldxe;->l:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Ldxe;->m:J

    invoke-direct/range {v2 .. v8}, Ldxb;-><init>(JJJ)V

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 92
    :cond_2a
    iget-object v1, v0, Ldxe;->g:Ldxd;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldxd;->c:Ljava/lang/String;

    if-eqz v2, :cond_4c

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "V_MPEG4/ISO/AP"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2f

    .line 95
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_11
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_12

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :sswitch_21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 96
    :goto_12
    iget v3, v1, Ldxd;->d:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x20

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_13

    .line 97
    :sswitch_22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xc

    goto/16 :goto_14

    :sswitch_23
    const-string v4, "A_FLAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x16

    goto/16 :goto_14

    :sswitch_24
    const-string v4, "A_EAC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x11

    goto/16 :goto_14

    :sswitch_25
    const-string v4, "V_MPEG2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v8

    goto/16 :goto_14

    :sswitch_26
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1b

    goto/16 :goto_14

    :sswitch_27
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1e

    goto/16 :goto_14

    :sswitch_28
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v6

    goto/16 :goto_14

    :sswitch_29
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1d

    goto/16 :goto_14

    :sswitch_2a
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1c

    goto/16 :goto_14

    :sswitch_2b
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x18

    goto/16 :goto_14

    :sswitch_2c
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x19

    goto/16 :goto_14

    :sswitch_2d
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1a

    goto/16 :goto_14

    :sswitch_2e
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x14

    goto/16 :goto_14

    :sswitch_2f
    const-string v4, "V_THEORA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xa

    goto/16 :goto_14

    :sswitch_30
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v9

    goto/16 :goto_14

    :sswitch_31
    const-string v4, "V_VP9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto/16 :goto_14

    :sswitch_32
    const-string v4, "V_VP8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto/16 :goto_14

    :sswitch_33
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    goto/16 :goto_14

    :sswitch_34
    const-string v4, "A_DTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x13

    goto/16 :goto_14

    :sswitch_35
    const-string v4, "A_AC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x10

    goto/16 :goto_14

    :sswitch_36
    const-string v4, "A_AAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xd

    goto/16 :goto_14

    :sswitch_37
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x15

    goto/16 :goto_14

    :sswitch_38
    const-string v4, "S_VOBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x1f

    goto/16 :goto_14

    :sswitch_39
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x7

    goto/16 :goto_14

    :sswitch_3a
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x5

    goto/16 :goto_14

    :sswitch_3b
    const-string v4, "S_DVBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x21

    goto :goto_14

    :sswitch_3c
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x9

    goto :goto_14

    :sswitch_3d
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xf

    goto :goto_14

    :sswitch_3e
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xe

    goto :goto_14

    :sswitch_3f
    const-string v4, "A_VORBIS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xb

    goto :goto_14

    :sswitch_40
    const-string v4, "A_TRUEHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x12

    goto :goto_14

    :sswitch_41
    const-string v4, "A_MS/ACM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x17

    goto :goto_14

    :sswitch_42
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v11

    goto :goto_14

    :sswitch_43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x6

    goto :goto_14

    :cond_2b
    :goto_13
    const/4 v4, -0x1

    .line 98
    :goto_14
    const-string v5, "audio/raw"

    const-string v7, "audio/x-unknown"

    const-string v12, "MatroskaExtractor"

    const-string v13, ". Setting mimeType to audio/x-unknown"

    packed-switch v4, :pswitch_data_0

    .line 99
    new-instance v1, Lbxo;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x1

    .line 100
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 101
    throw v1

    .line 102
    :pswitch_0
    new-array v4, v11, [B

    .line 103
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    const-string v5, "application/dvbsubs"

    goto/16 :goto_19

    :pswitch_1
    const-string v5, "application/pgs"

    goto/16 :goto_21

    .line 105
    :pswitch_2
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    const-string v5, "application/vobsub"

    goto/16 :goto_19

    :pswitch_3
    const-string v5, "text/vtt"

    goto/16 :goto_21

    :pswitch_4
    sget-object v4, Ldxe;->a:[B

    .line 106
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v4, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    const-string v5, "text/x-ssa"

    goto/16 :goto_19

    :pswitch_5
    const-string v5, "application/x-subrip"

    goto/16 :goto_21

    :pswitch_6
    iget v2, v1, Ldxd;->R:I

    if-ne v2, v9, :cond_2c

    move-object v7, v5

    move-object v5, v10

    move-object v6, v5

    move v2, v11

    goto/16 :goto_23

    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_7
    iget v2, v1, Ldxd;->R:I

    if-ne v2, v6, :cond_2d

    move-object v7, v5

    move v2, v8

    goto :goto_16

    :cond_2d
    const/16 v4, 0x10

    if-ne v2, v4, :cond_2e

    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_2e
    const/16 v4, 0x18

    if-ne v2, v4, :cond_2f

    const/high16 v2, 0x50000000

    goto :goto_15

    :cond_2f
    if-ne v2, v9, :cond_30

    const/high16 v2, 0x60000000

    goto :goto_15

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_8
    iget v2, v1, Ldxd;->R:I

    .line 109
    invoke-static {v2}, Lccp;->n(I)I

    move-result v2

    if-nez v2, :cond_31

    iget v2, v1, Ldxd;->R:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_31
    :goto_15
    move-object v7, v5

    :goto_16
    move-object v5, v10

    move-object v6, v5

    goto/16 :goto_23

    .line 111
    :pswitch_9
    new-instance v2, Lcbv;

    iget-object v4, v1, Ldxd;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcbv;-><init>([B)V

    invoke-static {v2}, Ldxd;->d(Lcbv;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v1, Ldxd;->R:I

    .line 112
    invoke-static {v2}, Lccp;->n(I)I

    move-result v2

    if-nez v2, :cond_31

    iget v2, v1, Ldxd;->R:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_32
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 114
    invoke-static {v12, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 115
    :pswitch_a
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "audio/flac"

    goto/16 :goto_19

    :pswitch_b
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :pswitch_c
    const/4 v11, 0x1

    iput-boolean v11, v1, Ldxd;->W:Z

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_21

    :pswitch_d
    new-instance v2, Ldtt;

    invoke-direct {v2}, Ldtt;-><init>()V

    iput-object v2, v1, Ldxd;->V:Ldtt;

    const-string v5, "audio/true-hd"

    goto/16 :goto_21

    :pswitch_e
    const-string v5, "audio/eac3"

    goto/16 :goto_21

    :pswitch_f
    const-string v5, "audio/ac3"

    goto/16 :goto_21

    :pswitch_10
    const/16 v2, 0x1000

    const-string v5, "audio/mpeg"

    goto :goto_17

    :pswitch_11
    const/16 v2, 0x1000

    const-string v5, "audio/mpeg-L2"

    :goto_17
    move v4, v2

    move-object v7, v5

    move-object v5, v10

    move-object v6, v5

    goto/16 :goto_1c

    .line 116
    :pswitch_12
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Ldxd;->l:[B

    .line 117
    invoke-static {v4}, Ldrf;->a([B)Ldre;

    move-result-object v4

    iget v5, v4, Ldre;->a:I

    iput v5, v1, Ldxd;->S:I

    iget v5, v4, Ldre;->b:I

    iput v5, v1, Ldxd;->Q:I

    iget-object v4, v4, Ldre;->c:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    move-object v6, v4

    move-object v7, v5

    goto :goto_1a

    .line 118
    :pswitch_13
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Ldxd;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v4}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v7, v1, Ldxd;->T:J

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v1, Ldxd;->U:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v5, "audio/opus"

    goto :goto_18

    .line 125
    :pswitch_14
    invoke-virtual {v1, v2}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ldxd;->b([B)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x2000

    const-string v5, "audio/vorbis"

    :goto_18
    move-object v7, v5

    move-object v6, v10

    goto :goto_1b

    :pswitch_15
    const-string v5, "video/x-unknown"

    goto/16 :goto_21

    .line 126
    :pswitch_16
    new-instance v2, Lcbv;

    iget-object v4, v1, Ldxd;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v4}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcbv;-><init>([B)V

    invoke-static {v2}, Ldxd;->a(Lcbv;)Landroid/util/Pair;

    move-result-object v2

    .line 128
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 129
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_19
    move-object v7, v5

    move-object v6, v10

    :goto_1a
    const/4 v4, -0x1

    :goto_1b
    move-object v5, v2

    :goto_1c
    const/4 v2, -0x1

    goto/16 :goto_24

    .line 130
    :pswitch_17
    new-instance v2, Lcbv;

    iget-object v4, v1, Ldxd;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcbv;-><init>([B)V

    invoke-static {v2}, Ldsy;->a(Lcbv;)Ldsy;

    move-result-object v2

    iget-object v4, v2, Ldsy;->a:Ljava/util/List;

    iget v5, v2, Ldsy;->b:I

    iput v5, v1, Ldxd;->ac:I

    iget-object v2, v2, Ldsy;->n:Ljava/lang/String;

    const-string v5, "video/hevc"

    goto :goto_1d

    .line 131
    :pswitch_18
    new-instance v2, Lcbv;

    iget-object v4, v1, Ldxd;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldxd;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcbv;-><init>([B)V

    invoke-static {v2}, Ldrk;->a(Lcbv;)Ldrk;

    move-result-object v2

    iget-object v4, v2, Ldrk;->a:Ljava/util/List;

    iget v5, v2, Ldrk;->b:I

    iput v5, v1, Ldxd;->ac:I

    iget-object v2, v2, Ldrk;->l:Ljava/lang/String;

    const-string v5, "video/avc"

    :goto_1d
    move-object v6, v2

    move-object v7, v5

    const/4 v2, -0x1

    move-object v5, v4

    goto :goto_23

    .line 132
    :pswitch_19
    iget-object v2, v1, Ldxd;->l:[B

    if-nez v2, :cond_33

    move-object v2, v10

    goto :goto_1e

    .line 133
    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 134
    :goto_1e
    const-string v5, "video/mp4v-es"

    goto :goto_19

    .line 135
    :pswitch_1a
    const-string v5, "video/mpeg2"

    goto :goto_21

    :pswitch_1b
    iget-object v2, v1, Ldxd;->l:[B

    if-nez v2, :cond_34

    move-object v2, v10

    goto :goto_1f

    .line 136
    :cond_34
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    .line 137
    :goto_1f
    const-string v5, "video/av01"

    goto :goto_19

    .line 138
    :pswitch_1c
    iget-object v2, v1, Ldxd;->l:[B

    if-nez v2, :cond_35

    move-object v2, v10

    goto :goto_20

    .line 139
    :cond_35
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    .line 140
    :goto_20
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_19

    .line 141
    :pswitch_1d
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_21
    move-object v7, v5

    :goto_22
    move-object v5, v10

    move-object v6, v5

    const/4 v2, -0x1

    :goto_23
    const/4 v4, -0x1

    .line 142
    :goto_24
    iget-object v8, v1, Ldxd;->P:[B

    if-eqz v8, :cond_36

    .line 143
    new-instance v8, Lcbv;

    iget-object v9, v1, Ldxd;->P:[B

    invoke-direct {v8, v9}, Lcbv;-><init>([B)V

    .line 144
    invoke-static {v8}, Lcdb;->a(Lcbv;)Lcdb;

    move-result-object v8

    if-eqz v8, :cond_36

    iget-object v6, v8, Lcdb;->a:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    :cond_36
    iget-boolean v8, v1, Ldxd;->Y:Z

    iget-boolean v9, v1, Ldxd;->X:Z

    const/4 v11, 0x1

    if-eq v11, v9, :cond_37

    const/16 v19, 0x0

    goto :goto_25

    :cond_37
    const/16 v19, 0x2

    :goto_25
    or-int v8, v8, v19

    new-instance v9, Lbwn;

    .line 145
    invoke-direct {v9}, Lbwn;-><init>()V

    .line 146
    invoke-static {v7}, Lbxn;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    iget v11, v1, Ldxd;->Q:I

    iput v11, v9, Lbwn;->E:I

    iget v11, v1, Ldxd;->S:I

    iput v11, v9, Lbwn;->F:I

    iput v2, v9, Lbwn;->G:I

    goto/16 :goto_2d

    .line 147
    :cond_38
    invoke-static {v7}, Lbxn;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v1, Ldxd;->s:I

    if-nez v2, :cond_3b

    iget v2, v1, Ldxd;->q:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_39

    iget v2, v1, Ldxd;->n:I

    :cond_39
    iput v2, v1, Ldxd;->q:I

    iget v2, v1, Ldxd;->r:I

    if-ne v2, v11, :cond_3a

    iget v2, v1, Ldxd;->o:I

    :cond_3a
    iput v2, v1, Ldxd;->r:I

    goto :goto_26

    :cond_3b
    const/4 v11, -0x1

    :goto_26
    iget v2, v1, Ldxd;->q:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v2, v11, :cond_3c

    iget v13, v1, Ldxd;->r:I

    if-eq v13, v11, :cond_3c

    iget v14, v1, Ldxd;->o:I

    mul-int/2addr v14, v2

    iget v2, v1, Ldxd;->n:I

    mul-int/2addr v2, v13

    int-to-float v13, v14

    int-to-float v2, v2

    div-float/2addr v13, v2

    goto :goto_27

    :cond_3c
    move v13, v12

    :goto_27
    iget-boolean v2, v1, Ldxd;->z:Z

    if-eqz v2, :cond_3f

    iget v2, v1, Ldxd;->F:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->G:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->H:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->I:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->J:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->K:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->L:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->M:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->N:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_3e

    iget v2, v1, Ldxd;->O:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    const/16 v2, 0x19

    .line 148
    new-array v2, v2, [B

    .line 149
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    .line 150
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->F:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v14, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 151
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->G:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 152
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->H:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 153
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->I:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 154
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->J:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 155
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->K:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 156
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->L:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 157
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->M:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 158
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->N:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 159
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->O:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    .line 160
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->D:I

    int-to-short v14, v14

    .line 161
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, Ldxd;->E:I

    int-to-short v14, v14

    .line 162
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v26, v2

    goto :goto_29

    :cond_3e
    :goto_28
    move-object/from16 v26, v10

    .line 163
    :goto_29
    iget v2, v1, Ldxd;->A:I

    iget v12, v1, Ldxd;->C:I

    iget v14, v1, Ldxd;->B:I

    iget v15, v1, Ldxd;->p:I

    .line 164
    new-instance v22, Lbwa;

    move/from16 v28, v15

    move/from16 v23, v2

    move/from16 v24, v12

    move/from16 v25, v14

    move/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Lbwa;-><init>(III[BII)V

    move-object/from16 v2, v22

    goto :goto_2a

    :cond_3f
    move-object v2, v10

    :goto_2a
    iget-object v12, v1, Ldxd;->b:Ljava/lang/String;

    if-eqz v12, :cond_40

    sget-object v14, Ldxe;->c:Ljava/util/Map;

    .line 165
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v11, v1, Ldxd;->b:Ljava/lang/String;

    .line 166
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_40
    iget v12, v1, Ldxd;->t:I

    if-nez v12, :cond_45

    iget v12, v1, Ldxd;->u:F

    const/4 v14, 0x0

    .line 167
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_45

    iget v12, v1, Ldxd;->v:F

    .line 168
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_45

    iget v12, v1, Ldxd;->w:F

    .line 169
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_41

    const/4 v11, 0x0

    goto :goto_2c

    :cond_41
    iget v12, v1, Ldxd;->w:F

    const/high16 v14, 0x42b40000    # 90.0f

    .line 170
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_42

    const/16 v11, 0x5a

    goto :goto_2c

    :cond_42
    iget v12, v1, Ldxd;->w:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 171
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_44

    iget v12, v1, Ldxd;->w:F

    const/high16 v14, 0x43340000    # 180.0f

    .line 172
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_43

    goto :goto_2b

    :cond_43
    iget v12, v1, Ldxd;->w:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 173
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_45

    const/16 v11, 0x10e

    goto :goto_2c

    :cond_44
    :goto_2b
    const/16 v11, 0xb4

    .line 174
    :cond_45
    :goto_2c
    iget v12, v1, Ldxd;->n:I

    iput v12, v9, Lbwn;->t:I

    iget v12, v1, Ldxd;->o:I

    iput v12, v9, Lbwn;->u:I

    iput v13, v9, Lbwn;->z:F

    iput v11, v9, Lbwn;->y:I

    iget-object v11, v1, Ldxd;->x:[B

    iput-object v11, v9, Lbwn;->A:[B

    iget v11, v1, Ldxd;->y:I

    iput v11, v9, Lbwn;->B:I

    iput-object v2, v9, Lbwn;->C:Lbwa;

    goto :goto_2d

    .line 175
    :cond_46
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "text/vtt"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/pgs"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2d

    :cond_47
    new-instance v1, Lbxo;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x1

    .line 176
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 177
    throw v1

    .line 178
    :cond_48
    :goto_2d
    iget-object v2, v1, Ldxd;->b:Ljava/lang/String;

    if-eqz v2, :cond_49

    sget-object v11, Ldxe;->c:Ljava/util/Map;

    .line 179
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v1, Ldxd;->b:Ljava/lang/String;

    iput-object v2, v9, Lbwn;->b:Ljava/lang/String;

    .line 180
    :cond_49
    invoke-virtual {v9, v3}, Lbwn;->b(I)V

    iget-boolean v2, v1, Ldxd;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4a

    const-string v2, "video/x-matroska"

    goto :goto_2e

    .line 181
    :cond_4a
    const-string v2, "video/webm"

    .line 182
    :goto_2e
    invoke-virtual {v9, v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v9, v7}, Lbwn;->d(Ljava/lang/String;)V

    iput v4, v9, Lbwn;->n:I

    iget-object v2, v1, Ldxd;->Z:Ljava/lang/String;

    iput-object v2, v9, Lbwn;->d:Ljava/lang/String;

    iput v8, v9, Lbwn;->e:I

    iput-object v5, v9, Lbwn;->p:Ljava/util/List;

    iput-object v6, v9, Lbwn;->j:Ljava/lang/String;

    iget-object v2, v1, Ldxd;->m:Lbwi;

    iput-object v2, v9, Lbwn;->q:Lbwi;

    .line 184
    new-instance v2, Lbwo;

    .line 185
    invoke-direct {v2, v9}, Lbwo;-><init>(Lbwn;)V

    iput-object v2, v1, Ldxd;->ab:Lbwo;

    iget-object v2, v0, Ldxe;->ao:Ldsj;

    iget v3, v1, Ldxd;->d:I

    iget v4, v1, Ldxd;->e:I

    .line 186
    invoke-interface {v2, v3, v4}, Ldsj;->q(II)Ldts;

    move-result-object v2

    iput-object v2, v1, Ldxd;->aa:Ldts;

    iget-object v2, v0, Ldxe;->w:Landroid/util/SparseArray;

    iget v3, v1, Ldxd;->d:I

    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    :goto_2f
    iput-object v10, v0, Ldxe;->g:Ldxd;

    return-void

    :cond_4c
    const/4 v3, 0x1

    .line 188
    new-instance v1, Lbxo;

    const-string v2, "CodecId is missing in TrackEntry element"

    .line 189
    invoke-direct {v1, v2, v10, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 190
    throw v1

    :cond_4d
    const-wide/16 v23, 0x0

    .line 191
    iget v1, v0, Ldxe;->X:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_53

    iget-object v1, v0, Ldxe;->w:Landroid/util/SparseArray;

    iget v2, v0, Ldxe;->ac:I

    .line 192
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxd;

    .line 193
    invoke-virtual {v1}, Ldxd;->c()V

    iget-wide v2, v0, Ldxe;->r:J

    cmp-long v2, v2, v23

    if-lez v2, :cond_4e

    .line 194
    iget-object v2, v1, Ldxd;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Ldxe;->J:Lcbv;

    .line 195
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Ldxe;->r:J

    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcbv;->M([B)V

    :cond_4e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    iget v4, v0, Ldxe;->aa:I

    if-ge v3, v4, :cond_4f

    iget-object v4, v0, Ldxe;->ab:[I

    .line 200
    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4f
    const/4 v3, 0x0

    :goto_31
    iget v4, v0, Ldxe;->aa:I

    if-ge v3, v4, :cond_52

    iget-wide v4, v0, Ldxe;->Y:J

    .line 201
    iget v6, v1, Ldxd;->f:I

    mul-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Ldxe;->ae:I

    if-nez v3, :cond_51

    iget-boolean v3, v0, Ldxe;->q:Z

    if-nez v3, :cond_50

    or-int/lit8 v6, v6, 0x1

    :cond_50
    const/4 v7, 0x0

    goto :goto_32

    :cond_51
    move v7, v3

    :goto_32
    iget-object v3, v0, Ldxe;->ab:[I

    .line 202
    aget v3, v3, v7

    sub-int/2addr v2, v3

    move/from16 v37, v6

    move v6, v2

    move-wide/from16 v38, v4

    move v5, v3

    move-wide/from16 v2, v38

    move/from16 v4, v37

    .line 203
    invoke-direct/range {v0 .. v6}, Ldxe;->t(Ldxd;JIII)V

    const/16 v21, 0x1

    add-int/lit8 v3, v7, 0x1

    move v2, v6

    goto :goto_31

    :cond_52
    const/4 v14, 0x0

    iput v14, v0, Ldxe;->X:I

    :cond_53
    :goto_33
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n(IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldxe;->s()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x4dbb

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean p1, p0, Ldxe;->h:Z

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    iget-boolean p1, p0, Ldxe;->x:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Ldxe;->U:J

    .line 61
    .line 62
    cmp-long p1, p1, v2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Ldxe;->T:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Ldxe;->ao:Ldsj;

    .line 70
    .line 71
    new-instance p2, Ldth;

    .line 72
    .line 73
    iget-wide p3, p0, Ldxe;->M:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Ldth;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ldsj;->x(Ldti;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Ldxe;->h:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p1, p0, Ldxe;->h:Z

    .line 85
    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    iput-boolean v1, p0, Ldxe;->R:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-wide v4, p0, Ldxe;->d:J

    .line 92
    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    cmp-long p1, v4, p2

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Lbxo;

    .line 103
    .line 104
    const-string p2, "Multiple Segment elements not supported"

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p1, p2, p3, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_0
    iput-wide p2, p0, Ldxe;->d:J

    .line 112
    .line 113
    iput-wide p4, p0, Ldxe;->L:J

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0, p1}, Ldxe;->j(I)Ldxd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-boolean v1, p1, Ldxd;->z:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Ldxe;->j(I)Ldxd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-boolean v1, p1, Ldxd;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iput v1, p0, Ldxe;->P:I

    .line 131
    .line 132
    iput-wide v2, p0, Ldxe;->i:J

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iget-boolean p2, p0, Ldxe;->h:Z

    .line 136
    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ldxe;->k(I)V

    .line 140
    .line 141
    .line 142
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iput-wide p1, p0, Ldxe;->j:J

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-boolean p2, p0, Ldxe;->h:Z

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ldxe;->k(I)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, Ldxe;->k:I

    .line 158
    .line 159
    iput-wide v2, p0, Ldxe;->l:J

    .line 160
    .line 161
    iput-wide v2, p0, Ldxe;->m:J

    .line 162
    .line 163
    :cond_b
    :goto_1
    return-void

    .line 164
    :cond_c
    new-instance p1, Ldxd;

    .line 165
    .line 166
    invoke-direct {p1}, Ldxd;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ldxe;->g:Ldxd;

    .line 170
    .line 171
    iget-boolean p2, p0, Ldxe;->N:Z

    .line 172
    .line 173
    iput-boolean p2, p1, Ldxd;->a:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Ldxe;->q:Z

    .line 178
    .line 179
    const-wide/16 p1, 0x0

    .line 180
    .line 181
    iput-wide p1, p0, Ldxe;->r:J

    .line 182
    .line 183
    return-void
.end method

.method protected o(ILjava/lang/String;)V
    .locals 2

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
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ldxe;->j(I)Ldxd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p2, p1, Ldxd;->Z:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ldxe;->j(I)Ldxd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p2, p1, Ldxd;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "webm"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "matroska"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "DocType "

    .line 51
    .line 52
    const-string v0, " not supported"

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lbxo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p1, v0, v1, v1}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Ldxe;->N:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Ldxe;->j(I)Ldxd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, p1, Ldxd;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

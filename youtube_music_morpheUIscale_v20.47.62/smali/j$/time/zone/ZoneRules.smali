.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 125
    aput-object p1, v0, v1

    .line 126
    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 127
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 128
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 129
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 130
    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 135
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 136
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 137
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 138
    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 139
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 140
    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 141
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    move p5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 115
    .line 116
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 117
    .line 118
    :goto_2
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/e;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-object v2

    .line 54
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    int-to-long v4, v0

    .line 64
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/e;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-object v3

    .line 75
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const p2, 0x15180

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lj$/time/h;->a:I

    .line 20
    .line 21
    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/16 v4, 0x834

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v9, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz v9, :cond_9

    .line 26
    .line 27
    const/16 v10, 0x708

    .line 28
    .line 29
    sget-object v11, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 30
    .line 31
    if-ge v1, v10, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    add-int/lit8 v10, v1, -0x1

    .line 35
    .line 36
    sget-object v12, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 37
    .line 38
    const/16 v12, 0xc

    .line 39
    .line 40
    const/16 v13, 0x1f

    .line 41
    .line 42
    invoke-static {v10, v12, v13}, Lj$/time/h;->R(III)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 47
    .line 48
    int-to-long v13, v7

    .line 49
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->s(J)V

    .line 50
    .line 51
    .line 52
    sget-object v12, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 53
    .line 54
    aget-object v12, v12, v7

    .line 55
    .line 56
    new-instance v13, Lj$/time/LocalDateTime;

    .line 57
    .line 58
    invoke-direct {v13, v10, v12}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 62
    .line 63
    aget-object v7, v10, v7

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const-wide/16 v16, 0x3e8

    .line 70
    .line 71
    mul-long v14, v12, v16

    .line 72
    .line 73
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide/32 v14, 0x1e7cb00

    .line 78
    .line 79
    .line 80
    add-long/2addr v14, v12

    .line 81
    :goto_0
    cmp-long v10, v12, v14

    .line 82
    .line 83
    if-gez v10, :cond_7

    .line 84
    .line 85
    const-wide/32 v18, 0x76a700

    .line 86
    .line 87
    .line 88
    add-long v18, v12, v18

    .line 89
    .line 90
    const-wide/16 v20, 0x1

    .line 91
    .line 92
    mul-long v5, v18, v16

    .line 93
    .line 94
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v7, v5, :cond_6

    .line 99
    .line 100
    :goto_1
    sub-long v5, v18, v12

    .line 101
    .line 102
    cmp-long v5, v5, v20

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    add-long v5, v18, v12

    .line 107
    .line 108
    move-object/from16 v22, v9

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    const-wide/16 v8, 0x2

    .line 112
    .line 113
    invoke-static {v5, v6, v8, v9}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    mul-long v8, v5, v16

    .line 118
    .line 119
    move/from16 v23, v10

    .line 120
    .line 121
    move-object/from16 v10, v22

    .line 122
    .line 123
    invoke-virtual {v10, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v8, v7, :cond_2

    .line 128
    .line 129
    move-wide v12, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-wide/from16 v18, v5

    .line 132
    .line 133
    :goto_2
    move-object v9, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v10, v9

    .line 136
    const/16 v23, 0x1

    .line 137
    .line 138
    mul-long v5, v12, v16

    .line 139
    .line 140
    invoke-virtual {v10, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v5, v7, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-wide/from16 v12, v18

    .line 148
    .line 149
    :goto_3
    invoke-static {v7}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    mul-long v6, v12, v16

    .line 154
    .line 155
    invoke-virtual {v10, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v12, v13, v7}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v1, :cond_5

    .line 168
    .line 169
    array-length v8, v11

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, [Lj$/time/zone/b;

    .line 177
    .line 178
    array-length v9, v8

    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    new-instance v11, Lj$/time/zone/b;

    .line 182
    .line 183
    invoke-direct {v11, v12, v13, v5, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 184
    .line 185
    .line 186
    aput-object v11, v8, v9

    .line 187
    .line 188
    move v7, v6

    .line 189
    move-object v11, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v7, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v10, v9

    .line 194
    const/16 v23, 0x1

    .line 195
    .line 196
    move-wide/from16 v12, v18

    .line 197
    .line 198
    :goto_4
    move-object v9, v10

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const/16 v5, 0x77c

    .line 201
    .line 202
    if-gt v5, v1, :cond_8

    .line 203
    .line 204
    if-ge v1, v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    return-object v11

    .line 210
    :cond_9
    const-wide/16 v20, 0x1

    .line 211
    .line 212
    const/16 v23, 0x1

    .line 213
    .line 214
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 215
    .line 216
    array-length v6, v5

    .line 217
    new-array v6, v6, [Lj$/time/zone/b;

    .line 218
    .line 219
    move v8, v7

    .line 220
    :goto_5
    array-length v9, v5

    .line 221
    if-ge v8, v9, :cond_10

    .line 222
    .line 223
    aget-object v9, v5, v8

    .line 224
    .line 225
    iget-object v10, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 226
    .line 227
    iget-object v11, v9, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 228
    .line 229
    iget-byte v12, v9, Lj$/time/zone/d;->b:B

    .line 230
    .line 231
    iget-object v13, v9, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 232
    .line 233
    if-gez v12, :cond_c

    .line 234
    .line 235
    sget-object v14, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    int-to-long v4, v1

    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lj$/time/chrono/s;->T(J)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v13, v14}, Lj$/time/k;->s(Z)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    add-int/2addr v14, v12

    .line 254
    sget-object v12, Lj$/time/h;->d:Lj$/time/h;

    .line 255
    .line 256
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 257
    .line 258
    invoke-virtual {v12, v4, v5}, Lj$/time/temporal/a;->s(J)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 262
    .line 263
    move/from16 v17, v8

    .line 264
    .line 265
    int-to-long v7, v14

    .line 266
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lj$/time/k;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v1, v4, v14}, Lj$/time/h;->s(III)Lj$/time/h;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    invoke-virtual {v11}, Lj$/time/c;->getValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-instance v8, Lj$/time/temporal/m;

    .line 284
    .line 285
    move/from16 v14, v23

    .line 286
    .line 287
    invoke-direct {v8, v7, v14}, Lj$/time/temporal/m;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Lj$/time/h;->b0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move/from16 v14, v23

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move-object/from16 v16, v5

    .line 300
    .line 301
    move/from16 v17, v8

    .line 302
    .line 303
    move/from16 v14, v23

    .line 304
    .line 305
    sget-object v4, Lj$/time/h;->d:Lj$/time/h;

    .line 306
    .line 307
    sget-object v4, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 308
    .line 309
    int-to-long v7, v1

    .line 310
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 314
    .line 315
    int-to-long v7, v12

    .line 316
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lj$/time/k;->getValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v1, v4, v12}, Lj$/time/h;->s(III)Lj$/time/h;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    invoke-virtual {v11}, Lj$/time/c;->getValue()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    new-instance v8, Lj$/time/temporal/m;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v8, v7, v5}, Lj$/time/temporal/m;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Lj$/time/h;->b0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_7
    iget-boolean v7, v9, Lj$/time/zone/d;->e:Z

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    move-wide/from16 v7, v20

    .line 348
    .line 349
    invoke-virtual {v4, v7, v8}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-wide/from16 v7, v20

    .line 355
    .line 356
    :goto_8
    iget-object v11, v9, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 357
    .line 358
    invoke-static {v4, v11}, Lj$/time/LocalDateTime;->B(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v11, v9, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 363
    .line 364
    iget-object v12, v9, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_f

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    if-eq v11, v13, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual {v10}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sub-int/2addr v11, v12

    .line 385
    int-to-long v11, v11

    .line 386
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-virtual {v10}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 396
    .line 397
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    sub-int/2addr v11, v12

    .line 402
    int-to-long v11, v11

    .line 403
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_9
    new-instance v11, Lj$/time/zone/b;

    .line 408
    .line 409
    iget-object v9, v9, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 410
    .line 411
    invoke-direct {v11, v4, v10, v9}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 412
    .line 413
    .line 414
    aput-object v11, v6, v17

    .line 415
    .line 416
    add-int/lit8 v4, v17, 0x1

    .line 417
    .line 418
    move-wide/from16 v20, v7

    .line 419
    .line 420
    move/from16 v23, v14

    .line 421
    .line 422
    move v8, v4

    .line 423
    move v7, v5

    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    const/16 v4, 0x834

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_10
    move v15, v4

    .line 431
    if-ge v1, v15, :cond_11

    .line 432
    .line 433
    invoke-interface {v3, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_11
    return-object v6
.end method

.method public final d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 10
    .line 11
    iget v4, v4, Lj$/time/h;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    array-length v1, v4

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v0, v4, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Lj$/time/zone/b;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    aget-object p1, v1, v2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 78
    .line 79
    if-lez v1, :cond_b

    .line 80
    .line 81
    array-length v1, v3

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_b

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj$/time/h;->D()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v6, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 102
    .line 103
    invoke-virtual {v6}, Lj$/time/h;->D()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-gtz v4, :cond_7

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    iget-object v4, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/time/LocalTime;->R()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj$/time/LocalTime;->R()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-lez v1, :cond_b

    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 130
    .line 131
    iget v1, v1, Lj$/time/h;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length v3, v1

    .line 138
    :goto_3
    if-ge v2, v3, :cond_a

    .line 139
    .line 140
    aget-object v0, v1, v2

    .line 141
    .line 142
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Lj$/time/zone/b;

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_4
    return-object v4

    .line 164
    :cond_a
    return-object v0

    .line 165
    :cond_b
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, -0x1

    .line 170
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 171
    .line 172
    if-ne p1, v0, :cond_c

    .line 173
    .line 174
    aget-object p1, v1, v2

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_c
    if-gez p1, :cond_d

    .line 178
    .line 179
    neg-int p1, p1

    .line 180
    add-int/lit8 p1, p1, -0x2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    array-length v0, v3

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    if-ge p1, v0, :cond_e

    .line 187
    .line 188
    aget-object v0, v3, p1

    .line 189
    .line 190
    add-int/lit8 v2, p1, 0x1

    .line 191
    .line 192
    aget-object v4, v3, v2

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    move p1, v2

    .line 201
    :cond_e
    :goto_5
    and-int/lit8 v0, p1, 0x1

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    aget-object v0, v3, p1

    .line 206
    .line 207
    add-int/lit8 v2, p1, 0x1

    .line 208
    .line 209
    aget-object v2, v3, v2

    .line 210
    .line 211
    div-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    aget-object v3, v1, p1

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    aget-object p1, v1, p1

    .line 218
    .line 219
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-le v1, v4, :cond_f

    .line 228
    .line 229
    new-instance v1, Lj$/time/zone/b;

    .line 230
    .line 231
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_f
    new-instance v0, Lj$/time/zone/b;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_10
    div-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    aget-object p1, v1, p1

    .line 246
    .line 247
    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    array-length v1, p1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v0, p1, v2

    .line 67
    .line 68
    iget-wide v5, v0, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    aget-object p1, v1, p1

    .line 95
    .line 96
    return-object p1
.end method

.method public getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lj$/time/zone/b;

    .line 100
    iget-object p1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p1

    .line 101
    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "ZoneRules[currentStandardOffset="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

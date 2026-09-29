.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

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
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->L(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

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
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

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
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

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
    invoke-virtual {p1}, Lj$/time/zone/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-long v4, v0

    .line 60
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :goto_0
    return-object v3

    .line 71
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
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->P(I)Lj$/time/ZoneOffset;

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
    const/16 v12, 0xc

    .line 37
    .line 38
    const/16 v13, 0x1f

    .line 39
    .line 40
    invoke-static {v10, v12, v13, v7, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v12, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 45
    .line 46
    aget-object v7, v12, v7

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v7}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v16, 0x3e8

    .line 56
    .line 57
    mul-long v14, v12, v16

    .line 58
    .line 59
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-wide/32 v14, 0x1e7cb00

    .line 64
    .line 65
    .line 66
    add-long/2addr v14, v12

    .line 67
    :goto_0
    cmp-long v10, v12, v14

    .line 68
    .line 69
    if-gez v10, :cond_7

    .line 70
    .line 71
    const-wide/32 v18, 0x76a700

    .line 72
    .line 73
    .line 74
    add-long v18, v12, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x1

    .line 77
    .line 78
    mul-long v5, v18, v16

    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v7, v5, :cond_6

    .line 85
    .line 86
    :goto_1
    sub-long v5, v18, v12

    .line 87
    .line 88
    cmp-long v5, v5, v20

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    add-long v5, v18, v12

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const-wide/16 v8, 0x2

    .line 98
    .line 99
    invoke-static {v5, v6, v8, v9}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    mul-long v8, v5, v16

    .line 104
    .line 105
    move/from16 v23, v10

    .line 106
    .line 107
    move-object/from16 v10, v22

    .line 108
    .line 109
    invoke-virtual {v10, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v8, v7, :cond_2

    .line 114
    .line 115
    move-wide v12, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-wide/from16 v18, v5

    .line 118
    .line 119
    :goto_2
    move-object v9, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v10, v9

    .line 122
    const/16 v23, 0x1

    .line 123
    .line 124
    mul-long v5, v12, v16

    .line 125
    .line 126
    invoke-virtual {v10, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v7, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-wide/from16 v12, v18

    .line 134
    .line 135
    :goto_3
    invoke-static {v7}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    mul-long v6, v12, v16

    .line 140
    .line 141
    invoke-virtual {v10, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v12, v13, v7}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v8, v1, :cond_5

    .line 154
    .line 155
    array-length v8, v11

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, [Lj$/time/zone/b;

    .line 163
    .line 164
    array-length v9, v8

    .line 165
    add-int/lit8 v9, v9, -0x1

    .line 166
    .line 167
    new-instance v11, Lj$/time/zone/b;

    .line 168
    .line 169
    invoke-direct {v11, v12, v13, v5, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 170
    .line 171
    .line 172
    aput-object v11, v8, v9

    .line 173
    .line 174
    move v7, v6

    .line 175
    move-object v11, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v7, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v10, v9

    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    move-wide/from16 v12, v18

    .line 183
    .line 184
    :goto_4
    move-object v9, v10

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const/16 v5, 0x77c

    .line 187
    .line 188
    if-gt v5, v1, :cond_8

    .line 189
    .line 190
    if-ge v1, v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    return-object v11

    .line 196
    :cond_9
    const-wide/16 v20, 0x1

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 201
    .line 202
    array-length v6, v5

    .line 203
    new-array v6, v6, [Lj$/time/zone/b;

    .line 204
    .line 205
    move v8, v7

    .line 206
    :goto_5
    array-length v9, v5

    .line 207
    if-ge v8, v9, :cond_10

    .line 208
    .line 209
    aget-object v9, v5, v8

    .line 210
    .line 211
    iget-object v10, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 212
    .line 213
    iget-object v11, v9, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 214
    .line 215
    iget-byte v12, v9, Lj$/time/zone/d;->b:B

    .line 216
    .line 217
    iget-object v13, v9, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 218
    .line 219
    if-gez v12, :cond_c

    .line 220
    .line 221
    sget-object v14, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    int-to-long v4, v1

    .line 226
    invoke-virtual {v14, v4, v5}, Lj$/time/chrono/s;->K(J)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v13, v14}, Lj$/time/j;->I(Z)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    add-int/2addr v14, v12

    .line 237
    sget-object v12, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 238
    .line 239
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 240
    .line 241
    invoke-virtual {v12, v4, v5}, Lj$/time/temporal/a;->x(J)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 245
    .line 246
    move/from16 v17, v8

    .line 247
    .line 248
    int-to-long v7, v14

    .line 249
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->x(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lj$/time/j;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4, v14}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {v11}, Lj$/time/c;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-instance v8, Lj$/time/temporal/m;

    .line 267
    .line 268
    move/from16 v14, v23

    .line 269
    .line 270
    invoke-direct {v8, v7, v14}, Lj$/time/temporal/m;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v8}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 v14, v23

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object/from16 v16, v5

    .line 283
    .line 284
    move/from16 v17, v8

    .line 285
    .line 286
    move/from16 v14, v23

    .line 287
    .line 288
    sget-object v4, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 289
    .line 290
    sget-object v4, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 291
    .line 292
    int-to-long v7, v1

    .line 293
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->x(J)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 297
    .line 298
    int-to-long v7, v12

    .line 299
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->x(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lj$/time/j;->getValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v1, v4, v12}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    invoke-virtual {v11}, Lj$/time/c;->getValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-instance v8, Lj$/time/temporal/m;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct {v8, v7, v5}, Lj$/time/temporal/m;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    iget-boolean v7, v9, Lj$/time/zone/d;->e:Z

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    move-wide/from16 v7, v20

    .line 331
    .line 332
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move-wide/from16 v7, v20

    .line 338
    .line 339
    :goto_8
    iget-object v11, v9, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 340
    .line 341
    invoke-static {v4, v11}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v11, v9, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 346
    .line 347
    iget-object v12, v9, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    if-eq v11, v13, :cond_e

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    invoke-virtual {v10}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    sub-int/2addr v11, v12

    .line 368
    int-to-long v11, v11

    .line 369
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    invoke-virtual {v10}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 379
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
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDateTime;->N(J)Lj$/time/LocalDateTime;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_9
    new-instance v11, Lj$/time/zone/b;

    .line 391
    .line 392
    iget-object v9, v9, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 393
    .line 394
    invoke-direct {v11, v4, v10, v9}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 395
    .line 396
    .line 397
    aput-object v11, v6, v17

    .line 398
    .line 399
    add-int/lit8 v4, v17, 0x1

    .line 400
    .line 401
    move-wide/from16 v20, v7

    .line 402
    .line 403
    move/from16 v23, v14

    .line 404
    .line 405
    move v8, v4

    .line 406
    move v7, v5

    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    const/16 v4, 0x834

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_10
    move v15, v4

    .line 414
    if-ge v1, v15, :cond_11

    .line 415
    .line 416
    invoke-interface {v3, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
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
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v4

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
    invoke-static {p1, v0}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

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
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->H(Lj$/time/LocalDateTime;)I

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
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj$/time/LocalDate;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v6, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 102
    .line 103
    invoke-virtual {v6}, Lj$/time/LocalDate;->A()J

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
    invoke-virtual {v4}, Lj$/time/LocalTime;->T()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj$/time/LocalTime;->T()J

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
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 130
    .line 131
    .line 132
    move-result v1

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
    invoke-virtual {p1}, Lj$/time/zone/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
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

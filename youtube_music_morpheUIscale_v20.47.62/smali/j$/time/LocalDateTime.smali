.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/h;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 2
    .line 3
    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->B(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    .line 12
    .line 13
    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->B(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/h;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const p2, 0x15180

    .line 19
    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {v3, v4}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    int-to-long p2, p0

    .line 36
    const-wide/32 v3, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long/2addr p2, v3

    .line 40
    add-long/2addr p2, v1

    .line 41
    invoke-static {p2, p3}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lj$/time/LocalDateTime;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    .line 48
    .line 49
    .line 50
    return-object p2
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

.method public static s(Lj$/time/temporal/k;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->A(Lj$/time/temporal/k;)Lj$/time/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lj$/time/LocalTime;->A(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lj$/time/b;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 60
    .line 61
    const-string v4, " of type "

    .line 62
    .line 63
    invoke-static {v3, v2, v4, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/chrono/e;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/h;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lj$/time/chrono/b;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/LocalTime;->R()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/LocalTime;->R()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final C(Lj$/time/temporal/n;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->C(Lj$/time/temporal/n;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/h;->C(Lj$/time/temporal/n;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final G(Lj$/time/chrono/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v5, Lj$/time/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    iget-object v5, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 23
    .line 24
    iget-object v6, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v3, v1}, Lj$/time/h;->U(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v5}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 39
    .line 40
    div-long v9, v2, v7

    .line 41
    .line 42
    invoke-virtual {v6, v9, v10}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v5}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    rem-long v1, v2, v7

    .line 51
    .line 52
    const-wide/16 v3, 0xc

    .line 53
    .line 54
    mul-long v11, v1, v3

    .line 55
    .line 56
    iget-object v10, v9, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v18}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 103
    .line 104
    .line 105
    div-long v3, p1, v1

    .line 106
    .line 107
    invoke-virtual {v6, v3, v4}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, v5}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    rem-long v1, p1, v1

    .line 116
    .line 117
    const-wide/32 v3, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long v14, v1, v3

    .line 121
    .line 122
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v15}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-long v3, p1, v1

    .line 141
    .line 142
    invoke-virtual {v6, v3, v4}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v5}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    rem-long v1, p1, v1

    .line 151
    .line 152
    const-wide/16 v3, 0x3e8

    .line 153
    .line 154
    mul-long v14, v1, v3

    .line 155
    .line 156
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v15}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    move-wide/from16 v8, p1

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lj$/time/LocalDateTime;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-long v12, v2

    .line 49
    mul-long/2addr v14, v12

    .line 50
    rem-long v16, p8, v4

    .line 51
    .line 52
    rem-long v8, p6, v8

    .line 53
    .line 54
    const-wide/32 v18, 0x3b9aca00

    .line 55
    .line 56
    .line 57
    mul-long v8, v8, v18

    .line 58
    .line 59
    add-long v8, v8, v16

    .line 60
    .line 61
    rem-long v6, p4, v6

    .line 62
    .line 63
    const-wide v16, 0xdf8475800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v6, v6, v16

    .line 69
    .line 70
    add-long/2addr v6, v8

    .line 71
    rem-long v8, p2, v10

    .line 72
    .line 73
    const-wide v10, 0x34630b8a000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long/2addr v8, v10

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-virtual {v3}, Lj$/time/LocalTime;->R()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-long/2addr v8, v12

    .line 85
    add-long/2addr v8, v6

    .line 86
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    add-long/2addr v10, v14

    .line 91
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v2, v4, v6

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final N(JLj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->T(JLj$/time/temporal/n;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/h;->a0(JLj$/time/temporal/n;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    return-object p1
.end method

.method public final O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/n;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/chrono/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lj$/time/temporal/n;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->s(Lj$/time/temporal/k;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 21
    .line 22
    iget-object v5, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 27
    .line 28
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/h;->D()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5}, Lj$/time/h;->D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sub-long/2addr v6, v8

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v1, v6, v8

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lj$/time/LocalTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalTime;->R()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v4}, Lj$/time/LocalTime;->R()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr p1, v4

    .line 62
    const-wide v4, 0x4e94914f0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    sub-long/2addr v6, v2

    .line 70
    add-long/2addr p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-long/2addr v6, v2

    .line 73
    sub-long/2addr p1, v4

    .line 74
    :goto_0
    sget-object v1, Lj$/time/i;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v1, v0

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const/4 v0, 0x2

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v0, 0x274a48a78000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-long/2addr p1, v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const/16 v0, 0x18

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide v0, 0x34630b8a000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-long/2addr p1, v0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/16 v0, 0x5a0

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-wide v0, 0xdf8475800L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-long/2addr p1, v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    const v0, 0x15180

    .line 128
    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/32 v0, 0x3b9aca00

    .line 136
    .line 137
    .line 138
    div-long/2addr p1, v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/32 v0, 0xf4240

    .line 148
    .line 149
    .line 150
    div-long/2addr p1, v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/16 v0, 0x3e8

    .line 162
    .line 163
    div-long/2addr p1, v0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    :goto_1
    invoke-static {v6, v7, p1, p2}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    return-wide p1

    .line 174
    :cond_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 175
    .line 176
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lj$/time/h;->r(Lj$/time/h;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v0}, Lj$/time/h;->D()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v5}, Lj$/time/h;->D()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v1, v6, v8

    .line 196
    .line 197
    if-lez v1, :cond_4

    .line 198
    .line 199
    :goto_2
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-gez v1, :cond_4

    .line 204
    .line 205
    const-wide/16 v1, -0x1

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v0, v5}, Lj$/time/h;->M(Lj$/time/chrono/b;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lez p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lj$/time/h;->V(J)Lj$/time/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_5
    :goto_3
    invoke-virtual {v5, v0, p2}, Lj$/time/h;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1

    .line 233
    :cond_6
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    return-wide p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/k;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/h;->getChronology()Lj$/time/chrono/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Lj$/time/temporal/n;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/n;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/h;->h(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/h;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final p(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/h;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/LocalTime;->R()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final r(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/h;->r(Lj$/time/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->u(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toLocalDate()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->r(Lj$/time/chrono/e;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final z(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->s(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

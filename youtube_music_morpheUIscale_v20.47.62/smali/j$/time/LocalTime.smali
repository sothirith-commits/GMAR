.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lj$/time/LocalTime;

    .line 4
    .line 5
    sput-object v0, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v2, v0

    .line 25
    .line 26
    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 33
    .line 34
    new-instance v0, Lj$/time/LocalTime;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    const v2, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3b

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 12
    .line 13
    iput p4, p0, Lj$/time/LocalTime;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static A(Lj$/time/temporal/k;)Lj$/time/LocalTime;
    .locals 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalTime;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 32
    .line 33
    const-string v3, " of type "

    .line 34
    .line 35
    invoke-static {v2, v1, v3, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static J(IIII)Lj$/time/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static K(J)Lj$/time/LocalTime;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->s(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static Q(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->J(IIII)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static now(Lj$/time/ZoneId;)Lj$/time/LocalTime;
    .locals 6

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/a;->b:Lj$/time/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lj$/time/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :goto_0
    const-string v1, "clock"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/a;->instant()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 29
    .line 30
    const-string v2, "instant"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v4, p0

    .line 55
    add-long/2addr v2, v4

    .line 56
    const p0, 0x15180

    .line 57
    .line 58
    .line 59
    int-to-long v4, p0

    .line 60
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int p0, v2

    .line 65
    int-to-long v2, p0

    .line 66
    const-wide/32 v4, 0x3b9aca00

    .line 67
    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v0, p0

    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
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

.method public static s(IIII)Lj$/time/LocalTime;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)I
    .locals 5

    .line 1
    sget-object v0, Lj$/time/j;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    iget v2, p0, Lj$/time/LocalTime;->d:I

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-byte v4, p0, Lj$/time/LocalTime;->a:B

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/time/temporal/p;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    div-int/2addr v4, v3

    .line 40
    return v4

    .line 41
    :pswitch_1
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    :pswitch_2
    return v4

    .line 47
    :pswitch_3
    rem-int/2addr v4, v3

    .line 48
    rem-int/lit8 p1, v4, 0xc

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    return v4

    .line 54
    :pswitch_4
    rem-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :pswitch_5
    mul-int/lit8 v4, v4, 0x3c

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    return v4

    .line 60
    :pswitch_6
    return v1

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->S()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_8
    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/32 v2, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr v0, v2

    .line 77
    long-to-int p1, v0

    .line 78
    return p1

    .line 79
    :pswitch_a
    const p1, 0xf4240

    .line 80
    .line 81
    .line 82
    div-int/2addr v2, p1

    .line 83
    return v2

    .line 84
    :pswitch_b
    new-instance p1, Lj$/time/temporal/p;

    .line 85
    .line 86
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_c
    div-int/lit16 v2, v2, 0x3e8

    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_d
    new-instance p1, Lj$/time/temporal/p;

    .line 96
    .line 97
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_e
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lj$/time/temporal/n;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/n;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final L(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/j;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/p;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unsupported unit: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    rem-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0xc

    .line 39
    .line 40
    mul-long/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->N(J)Lj$/time/LocalTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 62
    .line 63
    .line 64
    rem-long/2addr p1, v0

    .line 65
    const-wide/32 v0, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->O(J)Lj$/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    rem-long/2addr p1, v0

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->O(J)Lj$/time/LocalTime;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->O(J)Lj$/time/LocalTime;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lj$/time/LocalTime;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final M(J)Lj$/time/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    .line 20
    .line 21
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 22
    .line 23
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 24
    .line 25
    invoke-static {p1, v1, p2, v0}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final N(J)Lj$/time/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 32
    .line 33
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final O(J)Lj$/time/LocalTime;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v1, p1, v1

    .line 40
    .line 41
    const-wide/16 v3, 0x3c

    .line 42
    .line 43
    rem-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    const-wide/32 v5, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v7, p1, v5

    .line 49
    .line 50
    rem-long/2addr v7, v3

    .line 51
    long-to-int v2, v7

    .line 52
    rem-long/2addr p1, v5

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final P(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final R()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget v2, p0, Lj$/time/LocalTime;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final S()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final T(JLj$/time/temporal/n;)Lj$/time/LocalTime;
    .locals 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->s(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/j;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0xc

    .line 26
    .line 27
    iget-byte v7, p0, Lj$/time/LocalTime;->b:B

    .line 28
    .line 29
    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj$/time/temporal/p;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Unsupported field: "

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    .line 51
    .line 52
    int-to-long v0, v8

    .line 53
    sub-long/2addr p1, v0

    .line 54
    mul-long/2addr p1, v5

    .line 55
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    const-wide/16 v5, 0x18

    .line 61
    .line 62
    cmp-long p3, p1, v5

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    move-wide p1, v3

    .line 67
    :cond_0
    long-to-int p1, p1

    .line 68
    if-ne v8, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 72
    .line 73
    int-to-long v3, p1

    .line 74
    invoke-virtual {p2, v3, v4}, Lj$/time/temporal/a;->s(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v7, v2, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    long-to-int p1, p1

    .line 83
    if-ne v8, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 87
    .line 88
    int-to-long v3, p1

    .line 89
    invoke-virtual {p2, v3, v4}, Lj$/time/temporal/a;->s(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7, v2, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    cmp-long p3, p1, v5

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    move-wide p1, v3

    .line 102
    :cond_3
    rem-int/lit8 v8, v8, 0xc

    .line 103
    .line 104
    int-to-long v0, v8

    .line 105
    sub-long/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    .line 112
    .line 113
    int-to-long v0, v8

    .line 114
    sub-long/2addr p1, v0

    .line 115
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->M(J)Lj$/time/LocalTime;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    int-to-long v0, v8

    .line 124
    sub-long/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->N(J)Lj$/time/LocalTime;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    long-to-int p1, p1

    .line 131
    if-ne v7, p1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 135
    .line 136
    int-to-long v3, p1

    .line 137
    invoke-virtual {p2, v3, v4}, Lj$/time/temporal/a;->s(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, p1, v2, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->S()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    int-to-long v0, p3

    .line 150
    sub-long/2addr p1, v0

    .line 151
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    long-to-int p1, p1

    .line 157
    if-ne v2, p1, :cond_5

    .line 158
    .line 159
    :goto_0
    return-object p0

    .line 160
    :cond_5
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 161
    .line 162
    int-to-long v2, p1

    .line 163
    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/a;->s(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7, p1, v1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 172
    .line 173
    .line 174
    mul-long/2addr p1, v0

    .line 175
    invoke-static {p1, p2}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_a
    long-to-int p1, p1

    .line 181
    const p2, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-int/2addr p1, p2

    .line 185
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->U(I)Lj$/time/LocalTime;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 191
    .line 192
    mul-long/2addr p1, v0

    .line 193
    invoke-static {p1, p2}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    long-to-int p1, p1

    .line 199
    mul-int/lit16 p1, p1, 0x3e8

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->U(I)Lj$/time/LocalTime;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    long-to-int p1, p1

    .line 212
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->U(I)Lj$/time/LocalTime;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lj$/time/LocalTime;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 15
    .line 16
    iget-byte v2, p0, Lj$/time/LocalTime;->a:B

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final V(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    iget v3, p0, Lj$/time/LocalTime;->d:I

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    not-int v0, v2

    .line 24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    not-int v0, v1

    .line 35
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->T(JLj$/time/temporal/n;)Lj$/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->L(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

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
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

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
    invoke-virtual {p1}, Lj$/time/temporal/a;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/LocalTime;->A(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalTime;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lj$/time/j;->b:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj$/time/temporal/p;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Unsupported unit: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-long/2addr v0, p1

    .line 54
    return-wide v0

    .line 55
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p1

    .line 68
    return-wide v0

    .line 69
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    div-long/2addr v0, p1

    .line 73
    return-wide v0

    .line 74
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p1

    .line 78
    return-wide v0

    .line 79
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, p1

    .line 82
    :pswitch_6
    return-wide v0

    .line 83
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    nop

    .line 89
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
    instance-of v1, p1, Lj$/time/LocalTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalTime;

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 31
    .line 32
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/n;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/LocalTime;

    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Lj$/time/LocalTime;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v3, ":0"

    .line 28
    .line 29
    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    .line 30
    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    .line 43
    .line 44
    iget v5, p0, Lj$/time/LocalTime;->d:I

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v5, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, v5, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr v5, v1

    .line 75
    add-int/lit16 v5, v5, 0x3e8

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 v5, v5, 0x3e8

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->c(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 41
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->L(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->L(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->L(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

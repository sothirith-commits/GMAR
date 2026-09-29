.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvv;

.field private static final e:Lbvt;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lbvt;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lbvt;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lbvv;-><init>([Lbvt;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbvv;->a:Lbvv;

    .line 10
    .line 11
    new-instance v3, Lbvt;

    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    new-array v6, v1, [Lbxf;

    .line 16
    .line 17
    new-array v7, v1, [J

    .line 18
    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v9, v1, [Lbvu;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct/range {v3 .. v9}, Lbvt;-><init>(I[I[Lbxf;[J[Ljava/lang/String;[Lbvu;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lbvt;->e:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lbvt;->f:[J

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lbvt;->d:[Lbxf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Lbxf;

    .line 68
    .line 69
    iget-object v0, v3, Lbvt;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lbvt;->h:[Lbvu;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, [Lbvu;

    .line 91
    .line 92
    new-instance v5, Lbvt;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lbvt;-><init>(I[I[Lbxf;[J[Ljava/lang/String;[Lbvu;)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lbvv;->e:Lbvt;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>([Lbvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbvv;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbvv;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lbvv;->f:[Lbvt;

    .line 12
    .line 13
    iput v0, p0, Lbvv;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lbvt;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbvv;->e:Lbvt;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lbvv;->f:[Lbvt;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lbvv;->a(I)Lbvt;

    .line 3
    .line 4
    .line 5
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbvv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbvv;->f:[Lbvt;

    .line 29
    .line 30
    iget-object p1, p1, Lbvv;->f:[Lbvt;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lbvv;->f:[Lbvt;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "])"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

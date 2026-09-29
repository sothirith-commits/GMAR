.class public final Laegf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laege;

.field public static final b:Laege;

.field public static final c:Laege;

.field public static final d:Laege;

.field public static final e:Laege;

.field public static final f:Laege;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lj$/time/Duration;

.field public static final i:Lj$/time/Duration;

.field public static final j:Lj$/time/Duration;


# instance fields
.field public final k:Laege;

.field public final l:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laege;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laegf;->a:Laege;

    .line 18
    .line 19
    new-instance v0, Laege;

    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laegf;->b:Laege;

    .line 36
    .line 37
    new-instance v0, Laege;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x42b00000    # 88.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laegf;->c:Laege;

    .line 54
    .line 55
    new-instance v0, Laege;

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Laegf;->d:Laege;

    .line 72
    .line 73
    new-instance v0, Laege;

    .line 74
    .line 75
    const-wide/16 v1, 0x5

    .line 76
    .line 77
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Laegf;->e:Laege;

    .line 90
    .line 91
    new-instance v0, Laege;

    .line 92
    .line 93
    const-wide/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Laege;-><init>(FLj$/time/Duration;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Laegf;->f:Laege;

    .line 108
    .line 109
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sput-object v0, Laegf;->g:Lj$/time/Duration;

    .line 115
    .line 116
    const-wide/16 v0, 0x3

    .line 117
    .line 118
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sput-object v0, Laegf;->h:Lj$/time/Duration;

    .line 126
    .line 127
    const-wide/16 v0, 0x2d

    .line 128
    .line 129
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sput-object v0, Laegf;->i:Lj$/time/Duration;

    .line 137
    .line 138
    const-wide/16 v0, 0x5a

    .line 139
    .line 140
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sput-object v0, Laegf;->j:Lj$/time/Duration;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Laege;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laegf;->k:Laege;

    .line 8
    .line 9
    iput-object p2, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    iget p1, p1, Laege;->a:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p1, p1, p2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "dpPerTu must be positive."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    iget-object p1, p0, Laegf;->k:Laege;

    .line 10
    .line 11
    iget p1, p1, Laege;->a:F

    .line 12
    .line 13
    float-to-double v2, p1

    .line 14
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-float p1, v0

    .line 22
    invoke-virtual {p0, p1}, Laegf;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laegg;->s(Landroid/util/DisplayMetrics;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbkfp;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(F)Lj$/time/Duration;
    .locals 6

    .line 1
    iget-object v0, p0, Laegf;->k:Laege;

    .line 2
    .line 3
    iget v0, v0, Laege;->a:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    float-to-double v2, p1

    .line 7
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v4

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(F)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x43200000    # 160.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Laegf;->c(F)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(I)Lj$/time/Duration;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Laegf;->d(F)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
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
    instance-of v1, p1, Laegf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laegf;

    .line 12
    .line 13
    iget-object v1, p0, Laegf;->k:Laege;

    .line 14
    .line 15
    iget-object v3, p1, Laegf;->k:Laege;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    iget-object p1, p1, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laegf;->k:Laege;

    .line 2
    .line 3
    iget-object v0, v0, Laege;->b:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laegf;->k:Laege;

    .line 2
    .line 3
    invoke-virtual {v0}, Laege;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->hashCode()I

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
    const-string v1, "TimelineUnitBasis(zoomBasis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laegf;->k:Laege;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayMetrics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

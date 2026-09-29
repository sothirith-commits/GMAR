.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavpq;->f:Lavpq;

    .line 2
    .line 3
    sput-object v0, Lisx;->a:Lavpq;

    .line 4
    .line 5
    return-void
.end method

.method public static a(ZLavpm;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p1, Lavpm;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Lavpm;->d:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    iget p0, p1, Lavpm;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Lavpm;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/high16 p0, -0x1000000

    .line 23
    .line 24
    return p0
.end method

.method public static b(Lavpu;IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lavpu;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lavpu;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p2, p0, Lavpu;->b:I

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lavpu;->d:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    return p1
.end method

.method public static c(Lavpk;)J
    .locals 2

    .line 1
    iget v0, p0, Lavpk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lavpk;->d:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    return-wide v0
.end method

.method public static d(Lavpk;)J
    .locals 3

    .line 1
    iget v0, p0, Lavpk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavpk;->e:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lisx;->c(Lavpk;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-float p0, v1

    .line 17
    mul-float/2addr v0, p0

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public static e(Lavpk;)J
    .locals 4

    .line 1
    iget v0, p0, Lavpk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lavpk;->c:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, -0x1f4

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x1194

    .line 21
    .line 22
    return-wide v0
.end method

.method public static f(Lavpm;)Lisy;
    .locals 3

    .line 1
    iget v0, p0, Lavpm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lavpm;->f:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lavpm;->h:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    and-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lavpm;->g:F

    .line 25
    .line 26
    :cond_2
    new-instance p0, Lisy;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lisy;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static g(Lavpx;)Lavpq;
    .locals 1

    .line 1
    iget v0, p0, Lavpx;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lavpx;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lavpq;->a(I)Lavpq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lavpq;->a:Lavpq;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lisx;->a:Lavpq;

    .line 19
    .line 20
    return-object p0
.end method

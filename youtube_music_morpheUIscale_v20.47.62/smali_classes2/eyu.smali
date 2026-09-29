.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Leyu;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Leyu;->b:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Leyu;->c:I

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Leyu;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Leyu;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Leyu;->a:[J

    .line 10
    .line 11
    aput-wide p1, v1, v0

    .line 12
    .line 13
    iget-object p1, p0, Leyu;->b:[F

    .line 14
    .line 15
    aput p3, p1, v0

    .line 16
    .line 17
    return-void
.end method

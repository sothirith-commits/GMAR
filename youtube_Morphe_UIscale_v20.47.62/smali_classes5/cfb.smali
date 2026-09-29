.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:J

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcfb;-><init>(JF[B)V

    return-void
.end method

.method public constructor <init>(JF[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p4, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, p3, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    if-lez p4, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    invoke-static {v0}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcfb;->c:J

    .line 36
    .line 37
    iput p3, p0, Lcfb;->a:F

    .line 38
    .line 39
    long-to-float p1, p1

    .line 40
    const p2, 0x49742400    # 1000000.0f

    .line 41
    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    mul-float/2addr p1, p3

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcfb;->e:I

    .line 54
    .line 55
    div-float/2addr p2, p3

    .line 56
    float-to-double p1, p2

    .line 57
    iput-wide p1, p0, Lcfb;->b:D

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfb;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcfb;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

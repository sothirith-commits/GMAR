.class public final Lakdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field b:F

.field c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakdt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lakdt;->b:F

    .line 7
    .line 8
    iput p3, p0, Lakdt;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    iget v0, p0, Lakdt;->c:F

    .line 2
    .line 3
    iget v1, p0, Lakdt;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lakdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdt;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lakdt;->a()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x3a83126f    # 0.001f

    .line 17
    .line 18
    .line 19
    cmpg-float p1, p1, v1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

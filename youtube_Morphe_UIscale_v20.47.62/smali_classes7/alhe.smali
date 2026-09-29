.class public final Lalhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfe;


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Lalhd;

.field private final d:Lalfd;


# direct methods
.method public constructor <init>(Lalhd;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhe;->c:Lalhd;

    .line 5
    .line 6
    iput-object p2, p0, Lalhe;->a:[F

    .line 7
    .line 8
    iput-object p3, p0, Lalhe;->b:[F

    .line 9
    .line 10
    new-instance p1, Lalfd;

    .line 11
    .line 12
    invoke-direct {p1}, Lalfd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalhe;->d:Lalfd;

    .line 16
    .line 17
    return-void
.end method

.method public static b(F)[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalhe;->d:Lalfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalfd;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lalfd;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lalhe;->b:[F

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aget v0, p2, p3

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    iget-object v2, p0, Lalhe;->a:[F

    .line 20
    .line 21
    aget p3, v2, p3

    .line 22
    .line 23
    mul-float/2addr p3, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aget v4, p2, v3

    .line 26
    .line 27
    mul-float/2addr v4, p1

    .line 28
    aget v3, v2, v3

    .line 29
    .line 30
    mul-float/2addr v3, v1

    .line 31
    const/4 v5, 0x2

    .line 32
    aget p2, p2, v5

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    aget p2, v2, v5

    .line 36
    .line 37
    mul-float/2addr v1, p2

    .line 38
    iget-object p2, p0, Lalhe;->c:Lalhd;

    .line 39
    .line 40
    add-float/2addr v0, p3

    .line 41
    add-float/2addr v4, v3

    .line 42
    add-float/2addr p1, v1

    .line 43
    invoke-interface {p2, v0, v4, p1}, Lalhd;->b(FFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

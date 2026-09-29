.class public final Lalhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfe;


# instance fields
.field public a:[F

.field private final b:Lalhf;

.field private final c:Lalfd;

.field private final d:[F


# direct methods
.method public constructor <init>(Lalhf;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalhw;->b:Lalhf;

    .line 8
    .line 9
    iput-object p2, p0, Lalhw;->d:[F

    .line 10
    .line 11
    iput-object p3, p0, Lalhw;->a:[F

    .line 12
    .line 13
    new-instance p1, Lalfd;

    .line 14
    .line 15
    invoke-direct {p1}, Lalfd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalhw;->c:Lalfd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalhw;->c:Lalfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalfd;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lalfd;->b(ZJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalfd;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p1, v1

    .line 15
    iget-object p2, p0, Lalhw;->a:[F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget v0, p2, p3

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    iget-object v1, p0, Lalhw;->d:[F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v2, p1

    .line 26
    aget p3, v1, p3

    .line 27
    .line 28
    mul-float/2addr p3, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aget v4, p2, v3

    .line 31
    .line 32
    mul-float/2addr v4, p1

    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aget p2, p2, v5

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    aget p2, v1, v5

    .line 41
    .line 42
    mul-float/2addr v2, p2

    .line 43
    iget-object p2, p0, Lalhw;->b:Lalhf;

    .line 44
    .line 45
    add-float/2addr v0, p3

    .line 46
    add-float/2addr v4, v3

    .line 47
    add-float/2addr p1, v2

    .line 48
    invoke-interface {p2, v0, v4, p1}, Lalhf;->k(FFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

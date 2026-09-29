.class public final Lalgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfe;


# instance fields
.field public a:F

.field private final b:Lalgy;

.field private final c:Lalfd;

.field private final d:F


# direct methods
.method public constructor <init>(Lalgy;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgz;->b:Lalgy;

    .line 5
    .line 6
    iput p2, p0, Lalgz;->a:F

    .line 7
    .line 8
    iput p3, p0, Lalgz;->d:F

    .line 9
    .line 10
    new-instance p1, Lalfd;

    .line 11
    .line 12
    invoke-direct {p1}, Lalfd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalgz;->c:Lalfd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgz;->c:Lalfd;

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
    iget p2, p0, Lalgz;->d:F

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p3, p1

    .line 16
    iget p1, p0, Lalgz;->a:F

    .line 17
    .line 18
    mul-float/2addr p3, p1

    .line 19
    iget-object p1, p0, Lalgz;->b:Lalgy;

    .line 20
    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-interface {p1, p2}, Lalgy;->j(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

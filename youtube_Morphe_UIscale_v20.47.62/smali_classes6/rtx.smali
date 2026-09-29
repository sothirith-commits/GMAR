.class public final Lrtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrtx;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrtx;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrtx;->a:Lrtx;

    .line 8
    .line 9
    new-instance v0, Lrtx;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrtx;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrtx;

    .line 17
    .line 18
    const/high16 v1, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrtx;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrwe;->a(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lrtx;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrty;Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lrty;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lrty;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lrtx;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
.end method

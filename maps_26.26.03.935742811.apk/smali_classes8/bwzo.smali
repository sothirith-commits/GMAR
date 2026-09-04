.class public final Lbwzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Lcyjl;


# direct methods
.method public constructor <init>(FJFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbwzo;->a:J

    iput p4, p0, Lbwzo;->b:F

    const/4 p2, 0x0

    cmpl-float p3, p5, p2

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_0

    add-float p3, p1, p1

    sub-float p3, p5, p3

    div-float/2addr p3, p5

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    cmpl-float p2, p6, p2

    if-lez p2, :cond_1

    add-float/2addr p1, p1

    sub-float p1, p6, p1

    div-float/2addr p1, p6

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2, p4}, Lcyac;->y(FFF)F

    move-result p1

    iput p1, p0, Lbwzo;->i:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p5, p2

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p3, p1

    mul-float v0, p5, p3

    iput v0, p0, Lbwzo;->e:F

    sub-float/2addr p4, p1

    mul-float/2addr p5, p4

    iput p5, p0, Lbwzo;->f:F

    div-float/2addr p6, p2

    mul-float/2addr p3, p6

    iput p3, p0, Lbwzo;->g:F

    mul-float/2addr p6, p4

    iput p6, p0, Lbwzo;->h:F

    new-instance p1, Lbwzn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbwzn;-><init>(Lbwzo;Lcxwx;)V

    new-instance p2, Lcylv;

    invoke-direct {p2, p1}, Lcylv;-><init>(Lcxyv;)V

    iput-object p2, p0, Lbwzo;->j:Lcyjl;

    return-void
.end method

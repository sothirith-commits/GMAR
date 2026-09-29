.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmh;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcms;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcms;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(IIII)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    mul-int v0, p1, p2

    .line 19
    .line 20
    mul-int v1, p3, p0

    .line 21
    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p1, p0

    .line 27
    return p1

    .line 28
    :cond_2
    int-to-float p0, p3

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p0, p1

    .line 31
    return p0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Landroid/content/Context;Z)Lcmm;
    .locals 4

    .line 1
    new-instance v0, Lcnl;

    .line 2
    .line 3
    new-instance v1, Lcmr;

    .line 4
    .line 5
    iget v2, p0, Lcms;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcms;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcmr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcnl;-><init>(Landroid/content/Context;ZLcmr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    new-instance v0, Lcfx;

    .line 2
    .line 3
    iget v1, p0, Lcms;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcms;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcfx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcfx;->c:I

    .line 11
    .line 12
    iget v0, v0, Lcfx;->d:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v0}, Lcms;->b(IIII)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

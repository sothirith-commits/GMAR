.class public final Lajba;
.super Lder;
.source "PG"

# interfaces
.implements Lajbf;


# instance fields
.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lajba;->e:F

    .line 5
    .line 6
    iput p3, p0, Lajba;->f:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lajba;->f:F

    .line 2
    .line 3
    iget v1, p0, Lajba;->e:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lder;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()Lbclg;
    .locals 1

    .line 1
    sget-object v0, Lbclg;->b:Lbclg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lder;->b(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lajba;->e:F

    .line 8
    .line 9
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lajba;->f:F

    .line 17
    .line 18
    return-void
.end method

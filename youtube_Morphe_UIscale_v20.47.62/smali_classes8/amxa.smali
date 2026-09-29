.class final Lamxa;
.super Lamwn;
.source "PG"


# instance fields
.field final synthetic n:Lamxc;


# direct methods
.method public constructor <init>(Lamxc;Landroid/content/Context;Lanbu;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxa;->n:Lamxc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lamwn;-><init>(Landroid/content/Context;Lanbu;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lnr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxa;->n:Lamxc;

    .line 2
    .line 3
    iget-object v1, v0, Lamxc;->c:Lamxd;

    .line 4
    .line 5
    iget-object v1, v1, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lms;->c(Lng;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lnt;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lamxa;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1, v2}, Lnr;->b(IIILandroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

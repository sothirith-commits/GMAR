.class public final Lnrd;
.super Lpt;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnrd;->a:I

    .line 7
    .line 8
    iput v0, p0, Lnrd;->b:I

    .line 9
    .line 10
    iget v0, p1, Lnrc;->b:I

    .line 11
    .line 12
    iput v0, p0, Lnrd;->a:I

    .line 13
    .line 14
    iget p1, p1, Lnrc;->a:I

    .line 15
    .line 16
    iput p1, p0, Lnrd;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lnrd;->a:I

    .line 14
    .line 15
    invoke-static {p1, p3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lnrd;->a:I

    .line 21
    .line 22
    iget p1, p0, Lnrd;->b:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lnrd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnrd;->a:I

    .line 3
    .line 4
    iput v0, p0, Lnrd;->b:I

    .line 5
    .line 6
    return-void
.end method

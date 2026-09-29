.class final Lbdiz;
.super Lbetk;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbetk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdiz;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lbdiz;->b:I

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int p1, v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    new-instance p1, Lajpm;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lajpm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbdiz;->a:Landroid/view/View;

    .line 24
    .line 25
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

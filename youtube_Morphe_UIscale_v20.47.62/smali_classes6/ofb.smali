.class final Lofb;
.super Lejp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

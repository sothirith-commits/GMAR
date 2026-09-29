.class public final Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsm;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Labso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labso;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 9
    iput p2, p0, Labso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labso;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 1
    iget v0, p0, Labso;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v3, p0, Labso;->a:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Labso;->a:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.class public final Lpue;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbddc;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpue;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpue;->b:Lbddc;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f070c77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lpue;->c:I

    .line 23
    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lpue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpue;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f070c56

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2, p2, p1, p2}, Lpue;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbqjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpue;->b:Lbddc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lbdcq;

    .line 8
    .line 9
    iget-object v1, p0, Lpue;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f060cf0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbdcq;->d(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lpue;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Lbdcq;->c(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

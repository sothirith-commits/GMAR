.class public final Laagp;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final a:Landroid/graphics/ColorFilter;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laagp;->a:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laagp;->e:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e067b

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b125a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laagp;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Laagp;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f0b125c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laagp;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Laagp;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const p1, 0x7f0b125b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laagp;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Laagp;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const p1, 0x7f0b125d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laagp;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Laagp;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagp;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Laagp;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Laagp;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p2, v0}, Laagp;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Laagp;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

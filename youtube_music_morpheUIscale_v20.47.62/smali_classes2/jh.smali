.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field public final G:Z

.field final H:Landroid/os/Handler;

.field public final I:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Lkp;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field l:Landroid/os/Message;

.field m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/os/Message;

.field p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field r:Landroidx/core/widget/NestedScrollView;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field y:Landroid/widget/ListAdapter;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkp;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljh;->i:Z

    .line 6
    .line 7
    iput v0, p0, Ljh;->s:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ljh;->z:I

    .line 11
    .line 12
    new-instance v1, Lja;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lja;-><init>(Ljh;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljh;->I:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p1, p0, Ljh;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ljh;->b:Lkp;

    .line 22
    .line 23
    iput-object p3, p0, Ljh;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Ljf;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Ljf;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ljh;->H:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object p3, Llh;->e:[I

    .line 33
    .line 34
    const v1, 0x7f040046

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Ljh;->A:I

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Ljh;->B:I

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Ljh;->C:I

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Ljh;->D:I

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Ljh;->E:I

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Ljh;->F:I

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Ljh;->G:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkp;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljh;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static final c(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljh;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ljh;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljh;->c:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljh;->H:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Ljh;->k:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p3, p0, Ljh;->l:Landroid/os/Message;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Ljh;->n:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p3, p0, Ljh;->o:Landroid/os/Message;

    .line 22
    .line 23
    return-void
.end method

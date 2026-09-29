.class public final Laogj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laogj;->a:Z

    return-void
.end method

.method public constructor <init>(Lafge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbahq;->a:Lbahq;

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Lbahq;->aG:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Laogj;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lwrt;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laogj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laogj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const v0, 0x7f040aed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Laogj;->a(Landroid/widget/RadioButton;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/widget/RadioButton;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laogj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

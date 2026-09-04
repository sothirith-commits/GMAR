.class public final Lawln;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:Lbluq;

.field public c:Lbluq;

.field public d:F

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lawln;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    invoke-static {p2}, Lbluq;->j(I)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lawln;->b:Lbluq;

    const/16 p2, 0x18

    invoke-static {p2}, Lbluq;->j(I)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lawln;->c:Lbluq;

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lawln;->d:F

    iput-object p1, p0, Lawln;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lbluq;)Lblsp;
    .locals 2

    sget-object v0, Lawlm;->c:Lawlm;

    sget-object v1, Lawln;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final b(III)V
    .locals 1

    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-super {p0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawln;->setBreakStrategy(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lawln;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lawln;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lawln;->d:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lawln;->b:Lbluq;

    invoke-virtual {v2, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lawln;->c:Lbluq;

    invoke-virtual {v3, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    :goto_0
    move v2, v0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v4, v0, :cond_2

    float-to-int v2, v1

    sub-int v4, v0, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-direct {p0, v4, p1, p2}, Lawln;->b(III)V

    invoke-virtual {p0}, Lawln;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-lt v5, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v2, v4

    move v3, v2

    goto :goto_1

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-direct {p0, v3, p1, p2}, Lawln;->b(III)V

    :cond_3
    :goto_2
    return-void
.end method

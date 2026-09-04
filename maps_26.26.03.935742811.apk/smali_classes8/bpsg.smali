.class public final Lbpsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpsg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lbpsg;->c:F

    iput v0, p0, Lbpsg;->d:F

    iput v0, p0, Lbpsg;->b:F

    iput v0, p0, Lbpsg;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lbpsg;->a:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lfvf;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lbpsg;->a:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lbpsg;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lbpsg;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lbpsg;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lbpsg;->e:F

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lbpsg;->e:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lbpsg;->d:F

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lbpsg;->d:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v3, p0, Lbpsg;->b:F

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lbpsg;->b:F

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lbpsg;->c:F

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lbpsg;->c:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lbpsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbpsg;->a:I

    iput v0, p0, Lbpsg;->a:I

    iget v0, p1, Lbpsg;->b:F

    iput v0, p0, Lbpsg;->b:F

    iget v0, p1, Lbpsg;->c:F

    iput v0, p0, Lbpsg;->c:F

    iget v0, p1, Lbpsg;->e:F

    iput v0, p0, Lbpsg;->e:F

    iget p1, p1, Lbpsg;->d:F

    iput p1, p0, Lbpsg;->d:F

    return-void
.end method

.class final Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llzt;

.field private final b:I

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Llzt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzs;->a:Llzt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Llzs;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Llzt;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0700ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llzs;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Llzs;->d:I

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    if-eq p1, p5, :cond_1

    .line 5
    .line 6
    iput p5, p0, Llzs;->d:I

    .line 7
    .line 8
    iget-boolean p1, p0, Llzs;->c:Z

    .line 9
    .line 10
    iget-object p2, p0, Llzs;->a:Llzt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Llzt;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p3, p0, Llzs;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, p3

    .line 21
    iget p3, p0, Llzs;->b:I

    .line 22
    .line 23
    iget p4, p2, Lalvq;->i:I

    .line 24
    .line 25
    sub-int/2addr p1, p4

    .line 26
    sub-int/2addr p1, p3

    .line 27
    iput p1, p2, Llzt;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Llzt;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p5, p0, Llzs;->d:I

    .line 34
    .line 35
    sub-int/2addr p1, p5

    .line 36
    sub-int/2addr p1, p4

    .line 37
    sub-int/2addr p1, p3

    .line 38
    iput p1, p2, Llzt;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p2, Lalvq;->i:I

    .line 42
    .line 43
    sub-int/2addr p5, p1

    .line 44
    iget p1, p0, Llzs;->b:I

    .line 45
    .line 46
    sub-int/2addr p5, p1

    .line 47
    iput p5, p2, Llzt;->c:I

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Llzs;->a:Llzt;

    .line 50
    .line 51
    iget-object p2, p1, Lalvq;->f:Lalvs;

    .line 52
    .line 53
    iget p2, p2, Lalvs;->a:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3, p3}, Lalvq;->s(IZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

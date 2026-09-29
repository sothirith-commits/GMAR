.class public final Lanwq;
.super Lpt;
.source "PG"


# instance fields
.field private final a:Lanrh;

.field private final b:Lanwp;

.field private final c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lanrh;Lanwp;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lanwq;->a:Lanrh;

    .line 15
    .line 16
    iput-object p2, p0, Lanwq;->b:Lanwp;

    .line 17
    .line 18
    iput-object p3, p0, Lanwq;->c:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lanwq;->a:Lanrh;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lanrh;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lanwq;->b:Lanwp;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lanwp;->a(Ljava/lang/Object;)Lanwo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lanwq;->c:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    iget p4, p2, Lanwo;->a:F

    .line 41
    .line 42
    invoke-static {p3, p4}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    float-to-int p4, p4

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget p2, p2, Lanwo;->b:F

    .line 50
    .line 51
    invoke-static {p3, p2}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

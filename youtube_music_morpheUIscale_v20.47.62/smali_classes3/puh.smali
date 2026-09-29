.class public final Lpuh;
.super Ltr;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpuh;->c:I

    .line 5
    .line 6
    iput p2, p0, Lpuh;->a:I

    .line 7
    .line 8
    iput p3, p0, Lpuh;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 0

    .line 1
    iget p2, p0, Lpuh;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p2, p0, Lpuh;->c:I

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lpuh;->b:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

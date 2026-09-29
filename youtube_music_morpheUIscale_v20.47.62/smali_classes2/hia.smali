.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Lhwf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhia;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhia;->c:Lhwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lhia;->c:Lhwf;

    .line 2
    .line 3
    invoke-static {v0}, Lheq;->a(Lhwf;)Lheq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lheq;->b:Lhje;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lhje;->a()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lhwf;->d:Lhwo;

    .line 19
    .line 20
    iget-object v0, v0, Lhwo;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

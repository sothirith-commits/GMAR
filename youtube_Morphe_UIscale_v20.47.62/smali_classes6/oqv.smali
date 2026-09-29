.class final Loqv;
.super Lorg;
.source "PG"


# instance fields
.field private final a:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FLooy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg;-><init>(Looy;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loqv;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 1

    .line 1
    iput p1, p0, Loqv;->c:I

    .line 2
    .line 3
    iput p2, p0, Loqv;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Loqv;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Looy;->J(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Loqv;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Loqv;->c:I

    .line 4
    .line 5
    iget v2, p0, Loqv;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

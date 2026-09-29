.class final Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lhwz;

    .line 2
    .line 3
    iget-object v0, p1, Lhwz;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, Lhwz;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p2, Lhwz;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget p1, p1, Lhwz;->a:I

    .line 18
    .line 19
    iget p2, p2, Lhwz;->a:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    if-gt p1, p2, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    if-gt v0, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v3
.end method

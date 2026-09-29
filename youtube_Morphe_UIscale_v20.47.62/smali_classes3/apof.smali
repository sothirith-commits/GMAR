.class public final Lapof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapof;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapof;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 6

    .line 1
    iget p1, p0, Lapof;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lapof;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lapjs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapjs;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    iget-object v1, v0, Lapjs;->j:Lbpb;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lapjs;->j:Lbpb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapjs;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lbpb;->n()Lbpb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    check-cast v0, Lapog;

    .line 38
    .line 39
    iget-object p1, v0, Lapog;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lapog;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    :cond_3
    iget-object p1, v0, Lapog;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbpb;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Lbpb;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2}, Lbpb;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2}, Lbpb;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lapog;->a(Lbpb;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lbpb;->b:Lboy;

    .line 75
    .line 76
    invoke-virtual {p1}, Lboy;->d()Lbjq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lbjq;->a:Lbjq;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lapog;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lapog;->setWillNotDraw(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lapog;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lbpb;->n()Lbpb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.class public final synthetic Laobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Laobj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laobj;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iput-object p3, p0, Laobj;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget v0, p0, Laobj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Laobj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnyo;

    .line 17
    .line 18
    iget-boolean v2, v2, Lnyo;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Laobj;->b:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Laobj;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Laobj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laobm;

    .line 72
    .line 73
    iget-boolean v2, v2, Laobm;->aD:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v0, p0, Laobj;->b:Landroid/view/View;

    .line 103
    .line 104
    iget-object v2, p0, Laobj;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

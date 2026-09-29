.class public final synthetic Lqzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzj;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqzj;->a:Lqzq;

    .line 10
    .line 11
    iput-boolean v0, v1, Lqzq;->ah:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lqzq;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lqzq;->r:Lcgzl;

    .line 17
    .line 18
    const-wide/32 v2, 0x2b92731

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr p1, v0

    .line 36
    invoke-static {p2, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, Lqzq;->al:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Insets;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p2, v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lqzq;->al:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Insets;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

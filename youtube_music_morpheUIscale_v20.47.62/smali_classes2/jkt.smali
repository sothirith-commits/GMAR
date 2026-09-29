.class public final synthetic Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkt;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ljkt;->a:Ljlg;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070ce3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pagePadding"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "useLibraryPadding"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0706ac

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toggleButtonIconSizeResId"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "useAnimatedChipCloudFabAnimationConfig"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0706ab

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "roundedCornersResId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p2, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object p3, p2, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    div-int/lit8 p3, p3, 0x2

    .line 83
    .line 84
    iget-object v0, p2, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    invoke-virtual {p2}, Ljlg;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f070af1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-virtual {p2}, Ljlg;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, 0x7f070af2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p3, v0

    .line 116
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_1
    :goto_0
    const-string p2, "messageRendererLayoutTopMargin"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
